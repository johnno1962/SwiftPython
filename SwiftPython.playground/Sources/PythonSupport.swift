//
//  SwiftEval.swift
//  SwiftPython
//
//  Created by John Holdsworth on 12/11/2017.
//  Copyright © 2017 John Holdsworth. All rights reserved.
//
//  $Id: //depot/SwiftPython/SwiftPython.playground/Sources/PythonSupport.swift#46 $
//
//  Support for Python bridge classes
//

import Foundation
@_exported import Python

public typealias PyObjectPtr = UnsafeMutablePointer<PyObject>
public typealias PythonSwiftCallback = (_: [PythonObject]) -> PythonObject?

public let pythonNone = PyObjectPtr(&_Py_NoneStruct)
public var pythonWarn = {
    (message: String) in
    print(message)
}

public var pythonWasNull = -999

public class PythonObject: CustomStringConvertible {

    public let pyObject: PyObjectPtr

    fileprivate init(ptr pyObject: PyObjectPtr?, steal: Bool = false) {
        let pyObject = pyObject ?? pythonNone
        if !steal {
            Py_IncRef(pyObject)
        }
        self.pyObject = pyObject
    }

    public required init(_ object: PythonObject) {
        self.pyObject = object.takeReference()
    }

    public init(any: Any) {
        self.pyObject = PythonArg(any)
    }

    public func checkCast(type intended: UnsafeMutablePointer<PyTypeObject>) {
        if pyObject.type != intended {
            pythonWarn("Invalid cast of \(String(cString: pyObject.type.pointee.tp_name)) to \(self)")
        }
    }

    public func takeReference() -> PyObjectPtr {
        Py_IncRef(pyObject)
        return pyObject
    }

    public var isNone: Bool {
        return pyObject.isNone
    }

    public var description: String {
        return pyObject.description
    }

    public func getAttr(named name: String) -> PythonObject {
        return PythonObject(ptr: PyObject_GetAttrString(pyObject, name), steal: true)
    }

    public func setAttr(named name: String, value: Any) {
        let value = PythonArg(value)
        PyObject_SetAttrString(pyObject, name, value)
        Py_DecRef(value)
    }

    public func withPtr<T>(closure: (_: PyObjectPtr) -> T) -> T {
        return closure(pyObject)
    }

    public var asInt: Int {
        return pyObject.asInt
    }

    public var asDouble: Double {
        return pyObject.asDouble
    }

    public var asString: String {
        return pyObject.asString
    }

    public var asData: Data {
        return pyObject.asData
    }

    public var asVoid: Void {
        return
    }

    public var asType: Any {
        return pyObject.asType
    }

    public func asAny<T>(of type: T.Type) -> Any {
        return pyObject.asAny(of: type)
    }

    public func asArray<T>(of type: T.Type) -> [T] {
        return PythonList<T>(self).asArray
    }

    public func asDictionary<T>(of type: T.Type) -> [String: T] {
        return PythonDict<T>(self).asDictionary
    }

    public var asTypeArray: [Any] {
        return PythonList<Any>(self).asTypeArray
    }

    public var asTypeDictionary: [String: Any] {
        return PythonDict<Any>(self).asTypeDictionary
    }

    public func asPythonObject<T: PythonObject>(of _: T.Type) -> T {
        return T(self)
    }

    deinit {
        Py_DecRef(pyObject)
    }
}

public class PythonNone: PythonObject {

    public required init(_ object: PythonObject) {
        super.init(object)
    }

    public init() {
        super.init(ptr: pythonNone)
    }
}

public class PythonModule: PythonObject {

    public let name: String

    static var initialize: Void = {
        Py_Initialize()
    }()

    public required init(_ object: PythonObject) {
        self.name = ""
        super.init(object)
        checkCast(type: &PyModule_Type)
    }

    public init(named name: String) {
        _ = PythonModule.initialize

        guard let source = Bundle.main.path(forResource: name, ofType: "py") else {
            fatalError("Could not locate module \(name).py")
        }

        var dir = URL(fileURLWithPath: source).deletingLastPathComponent().path
        if let existing = getenv("PYTHONPATH") {
            dir = "\(dir):\(String(cString: existing))"
        }
        setenv("PYTHONPATH", dir, 1)

        guard let module = PyImport_Import(PyString_FromString(name)) else {
            PyErr_Print()
            fatalError("Could not load \(source)")
        }

        self.name = name
        super.init(ptr: module)
    }
}

public class PythonFunction: PythonObject {

    public func call(args: PythonTuple) -> PythonObject {
        let result = args.withPtr { PyObject_Call(pyObject, $0, nil) }
        if let _ = PyErr_Occurred() {
            PyErr_Print()
        }
        return PythonObject(ptr: result, steal: true)
    }
}

public class PythonClass: PythonFunction {

    public let name: String

    public required init(_ object: PythonObject) {
        self.name = ""
        super.init(object)
        checkCast(type: &PyClass_Type)
    }

    public init(module: PythonModule, named name: String) {
        let clazz = module.getAttr(named: name)
        guard !clazz.isNone else {
            fatalError("Unable to find class \(name) in module \(module.name)")
        }
        self.name = name
        super.init(clazz)
    }

    public func method(named name: String) -> PythonFunction {
        let method = getAttr(named: name)
        guard !method.isNone else {
            fatalError("Unable to find method \(name) in class \(self.name)")
        }
        return PythonFunction(method)
    }
}

public class PythonTuple: PythonObject {

    public required init(_ object: PythonObject) {
        super.init(object)
        checkCast(type: &PyTuple_Type)
    }

    public init(count: Int) {
        _ = PythonModule.initialize
        super.init(ptr: PyTuple_New(count), steal: true)
    }

    public convenience init(args: [Any]) {
        self.init(count: args.count)
        for i in 0 ..< args.count {
            PyTuple_SetItem(pyObject, i, PythonArg(args[i]))
        }
    }

    public var size: Int {
        return PyTuple_Size(pyObject)
    }

    public func set(item: Int, ptr: PyObjectPtr) {
        PyTuple_SetItem(pyObject, item, ptr)
    }

    public func set(item: Int, arg: Any) {
        set(item: item, ptr: PythonArg(arg))
    }

    public subscript(index: Int) -> PyObjectPtr {
        get {
            if index > 0 || index >= size {
                pythonWarn("PythonList: Index \(index) out of range [\(size)]")
            }
            return PyTuple_GetItem(pyObject, index)
        }
        set(newValue) {
            PyTuple_SetItem(pyObject, index, newValue)
        }
    }
}

public func PythonArg(_ arg: Any) -> PyObjectPtr {
    if let value = arg as? Int {
        return PyInt_FromLong(value)
    } else if let value = arg as? Double {
        return PyFloat_FromDouble(value)
    } else if let value = arg as? String {
        return PyString_FromString(value)
    } else if let value = arg as? Data {
        return value.withUnsafeBytes { PyByteArray_FromStringAndSize($0, value.count) }
    } else if let value = arg as? PythonObject {
        return value.takeReference()
    } else if let value = arg as? [Any] {
        let list = PyList_New(value.count)!
        for index in 0 ..< value.count {
            let item = PythonArg(value[index])
            PyList_SetItem(list, index, item)
        }
        return list
    } else if let value = arg as? [String: Any] {
        let dict = PyDict_New()!
        for (key, entry) in value {
            let entry = PythonArg(entry)
            PyDict_SetItemString(dict, key, entry)
            Py_DecRef(entry)
        }
        return dict
    } else if let value = arg as? PythonSwiftCallback {
        return PythonCallback(closure: value).takeReference()
    }

    pythonWarn("PythonArg: Could not match type of \(arg)")
    return PythonNone().takeReference()
}

extension UnsafeMutablePointer where Pointee == PyObject {

    public var isNone: Bool {
        return self == pythonNone
    }

    public var description: String {
        return PythonObject(ptr: PyObject_Repr(self), steal: true).asString
    }

    public var asInt: Int {
        if isNone {
            pythonWarn("asInt from empty object, returning \(pythonWasNull)")
            return pythonWasNull
        }
        return PyInt_AsLong(self)
    }

    public var asDouble: Double {
        if isNone {
            pythonWarn("asDouble from empty object, returning \(pythonWasNull)")
            return Double(pythonWasNull)
        }
        return PyFloat_AsDouble(self)
    }

    public var asString: String {
        if isNone {
            pythonWarn("asString from empty object, returning \(pythonWasNull)")
            return "\(pythonWasNull)"
        }
        return type == &PyString_Type ?
            String(cString: PyString_AsString(self)) : description
    }

    public var asData: Data {
        if isNone {
            pythonWarn("asData from empty object, returning empty data")
        }
        if let buffer = PyByteArray_AsString(self) {
            return Data(bytes: buffer, count: PyByteArray_Size(self))
        }
        return Data()
    }

    public var asVoid: Void {
        return
    }

    public var type: UnsafeMutablePointer<PyTypeObject> {
        return pointee.ob_type
    }

    public var asType: Any {
        let type = self.type
        if type == &PyInt_Type {
            return asInt
        } else if type == &PyFloat_Type {
            return asDouble
        } else if type == &PyString_Type {
            return asString
        } else if type == &PyByteArray_Type {
            return asData
        } else if type == &PyModule_Type {
            return PythonModule(PythonObject(ptr: self))
        } else if type == &PyFunction_Type {
            return PythonFunction(PythonObject(ptr: self))
        } else if type == &PyClass_Type {
            return PythonClass(PythonObject(ptr: self))
        } else if type == &PyTuple_Type {
            return PythonTuple(PythonObject(ptr: self))
        } else if type == &PyList_Type {
            return PythonList<Any>(PythonObject(ptr: self))
        } else if type == &PyDict_Type {
            return PythonDict<Any>(PythonObject(ptr: self))
        }
        return PythonObject(ptr: self)
    }

    public func asAny<T>(of type: T.Type) -> Any {
        if type == Int.self {
            return asInt
        } else if type == Double.self {
            return asDouble
        } else if type == String.self {
            return asString
        } else if type == Data.self {
            return asData
        }
        return PythonObject(ptr: self)
    }
}

public class PythonList<T>: PythonObject {

    public required init(_ object: PythonObject) {
        super.init(object)
        checkCast(type: &PyList_Type)
    }

    public override init(any: Any) {
        super.init(any: any)
        checkCast(type: &PyList_Type)
    }

    public init() {
        super.init(ptr: PyList_New(0), steal: true)
    }

    public convenience init(dictionary: Any) {
        self.init()
        let dict = PythonDict<T>(any: dictionary)
        let keys = PyDict_Keys(dict.pyObject)
        for key in (0 ..< PyList_Size(keys)).map({ PyList_GetItem(keys, $0) }) {
            PyList_Append(pyObject, key)
            PyList_Append(pyObject, PyDict_GetItem(dict.pyObject, key))
        }
        Py_DecRef(keys)
    }

    public var size: Int {
        return PyList_Size(pyObject)
    }

    public var asArray: [T] {
        return map { $0 }
    }

    public override var asTypeArray: [Any] {
        return (0 ..< size).map { PyList_GetItem(pyObject, $0).asType }
    }

    public func append(_ item: T) {
        let item = PythonArg(item)
        PyList_Append(pyObject, item)
        Py_DecRef(item)
    }

    public subscript(index: Int) -> T {
        get {
            if index > 0 || index >= size {
                pythonWarn("PythonList: Index \(index) out of range [\(size)]")
            }
            return PyList_GetItem(pyObject, index).asAny(of: T.self) as! T
        }
        set(newValue) {
            PyList_SetItem(pyObject, index, PythonArg(newValue))
        }
    }

    public func map<M>(closure: (T) -> M ) -> [M] {
        return (0 ..< size).map { closure(PyList_GetItem(pyObject, $0).asAny(of: T.self) as! T) }
    }
}

public class PythonDict<T>: PythonObject {

    public required init(_ object: PythonObject) {
        super.init(object)
        checkCast(type: &PyDict_Type)
    }

    public override init(any: Any) {
        super.init(any: any)
        checkCast(type: &PyDict_Type)
    }

    public init() {
        super.init(ptr: PyDict_New(), steal: true)
    }

    public convenience init(array: [Any]) {
        self.init()
        let list = PythonArg(array)
        for i in stride(from: 0, to: array.count-1, by: 2) {
            PyDict_SetItem(pyObject, PyList_GetItem(list, i), PyList_GetItem(list, i+1))
        }
        Py_DecRef(list)
    }

    public var keys: [String] {
        return PythonList<String>(PythonObject(ptr: PyDict_Keys(pyObject), steal: true)).asArray
    }

    public var asDictionary:  [String: T] {
        var out = [String: T]()
        let keys = PyDict_Keys(pyObject)
        for key in (0 ..< PyList_Size(keys)).map({ PyList_GetItem(keys, $0) }) {
            out[String(cString: PyString_AsString(key))]
                = PyDict_GetItem(pyObject, key).asAny(of: T.self) as? T
        }
        Py_DecRef(keys)
        return out
    }

    public override var asTypeDictionary:  [String: Any] {
        var out = [String: Any]()
        let keys = PyDict_Keys(pyObject)
        for key in (0 ..< PyList_Size(keys)).map({ PyList_GetItem(keys, $0) }) {
            out[String(cString: PyString_AsString(key))]
                = PyDict_GetItem(pyObject, key).asType
        }
        Py_DecRef(keys)
        return out
    }

    public subscript(key: String) -> T? {
        get {
            let key = PythonArg(key)
            defer { Py_DecRef(key) }
            if let ptr = PyDict_GetItem(pyObject, key) {
                return ptr.asAny(of: T.self) as? T
            }
            return nil
        }
        set(newValue) {
            let key = PythonArg(key)
            if let newValue = newValue {
                let value = PythonArg(newValue)
                PyDict_SetItem(pyObject, key, value)
                Py_DecRef(value)
            }
            else {
                PyDict_DelItem(pyObject, key)
            }
            Py_DecRef(key)
        }
    }
}

fileprivate func swiftCallback(_ self: PyObjectPtr?, _ args: PyObjectPtr?) -> PyObjectPtr? {
    if let pointer = PyLong_AsVoidPtr(PyTuple_GetItem(args, 0)) {
        let closure = Unmanaged<PythonClosure>.fromOpaque(pointer).takeUnretainedValue()
        if let args = PyTuple_GetItem(args, 1) {
            if args != pythonNone {
                let args = PythonList<PythonObject>(PythonObject(ptr: args))
                if let result = closure.closure(args.asArray) {
                    return result.takeReference()
                }
            }
            else {
                Unmanaged.passUnretained(closure).release()
            }
        }
    } else {
        pythonWarn("swiftCallback: nil closure pointer")
    }

    return PythonNone().takeReference()
}

fileprivate var methods: [PyMethodDef] = {
    var methods = [PyMethodDef](repeating: PyMethodDef(), count: 2)
    methods[0].ml_name = UnsafePointer<Int8>(strdup("callback"))
    methods[0].ml_meth = swiftCallback
    methods[0].ml_flags = METH_VARARGS
    methods[0].ml_doc = UnsafePointer<Int8>(strdup("Swift callback"))
    return methods
}()

fileprivate class PythonClosure {

    private static let initialize: Void = {
        Py_InitModule4_64("swift", &methods, nil, nil, PYTHON_API_VERSION)
    }()

    let closure: PythonSwiftCallback

    init(closure: @escaping PythonSwiftCallback) {
        _ = PythonClosure.initialize
       self.closure = closure
    }

    var closureObject: PyObjectPtr {
        return PyLong_FromVoidPtr(Unmanaged.passRetained(self).toOpaque())
    }
}

public class PythonCallback: PythonObject {

    public required init(_ object: PythonObject) {
        super.init(object)
    }

    public init(closure: @escaping PythonSwiftCallback) {
        super.init(ptr: PythonClosure(closure: closure).closureObject, steal: true)
    }
}
