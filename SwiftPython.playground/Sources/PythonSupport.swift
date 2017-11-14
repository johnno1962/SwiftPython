//
//  SwiftEval.swift
//  SwiftPython
//
//  Created by John Holdsworth on 12/11/2017.
//  Copyright © 2017 John Holdsworth. All rights reserved.
//
//  $Id: //depot/SwiftPython/SwiftPython.playground/Sources/PythonSupport.swift#19 $
//
//  Support for Python bridge classes
//

import Foundation
@_exported import Python

public typealias PyObjectPtr = UnsafeMutablePointer<PyObject>

public var pythonWarn = {
    (message: String) in
    print(message)
}

public class PythonObject {

    let pyObject: PyObjectPtr?

    fileprivate init(ptr pyObject: PyObjectPtr?, steal: Bool = false) {
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

    public func takeReference() -> PyObjectPtr? {
        Py_IncRef(pyObject)
        return pyObject
    }

    public var empty: Bool {
        return pyObject == nil
    }

    public func getAttr(named name: String) -> PythonObject {
        return PythonObject(ptr: PyObject_GetAttrString(pyObject, name), steal: true)
    }

    public func setAttr(named name: String, value: Any) {
        let value = PythonArg(value)
        PyObject_SetAttrString(pyObject, name, value)
        Py_DecRef(value)
    }

    public func withPtr<T>(closure: (_: PyObjectPtr?) -> T) -> T {
        return closure(pyObject)
    }

    public func selfTuple(count: Int) -> PythonTuple {
        let args = PythonTuple(count: count)
        args[0] =  takeReference()
        return args
    }

    public var asInt: Int {
        if pyObject == nil { pythonWarn("asInt from empty object") }
        return PyInt_AsLong(pyObject)
    }

    public var asDouble: Double {
        if pyObject == nil { pythonWarn("asDouble from empty object") }
        return PyFloat_AsDouble(pyObject)
    }

    public var asString: String {
        if pyObject == nil { pythonWarn("asString from empty object") }
        return String(cString: PyString_AsString(pyObject))
    }

    public var asData: Data {
        if pyObject == nil { pythonWarn("asData from empty object") }
        if let buffer = PyByteArray_AsString(pyObject) {
            return Data(bytes: buffer, count: PyByteArray_Size(pyObject))
        }
        return Data()
    }

    public var asVoid: Void {
        return
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
        return self
    }

    public func asArray<T>(of type: T.Type) -> [T] {
        return (0 ..< PyList_Size(pyObject))
            .map { PythonObject(ptr: PyList_GetItem(pyObject, $0)).asAny(of: type) } as! [T]
    }

    public func asDictionary<T>(of type: T.Type) -> [String: T] {
        var out = [String: T]()
        let keys = PyDict_Keys(pyObject)
        for key in (0 ..< PyList_Size(keys)).map({ PyList_GetItem(keys, $0) }) {
            out[String(cString: PyString_AsString(key))] =
                PythonObject(ptr: PyDict_GetItem(pyObject, key)).asAny(of: type) as? T
        }
        Py_DecRef(keys)
        return out
    }

    public func asPythonObject<T: PythonObject>(of _: T.Type) -> T {
        return T(self)
    }

    deinit {
        Py_DecRef(pyObject)
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
    }

    public init(named name: String) {
        _ = PythonModule.initialize

        guard let source = Bundle.main.path(forResource: name, ofType: "py") else {
            fatalError("Could not locate module \(name).py")
        }

        let dir = URL(fileURLWithPath: source).deletingLastPathComponent()
        setenv("PYTHONPATH", dir.path, 1)

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
    }

    public init(module: PythonModule, named name: String) {
        let clazz = module.getAttr(named: name)
        guard !clazz.empty else {
            fatalError("Unable to find class \(name) in module \(module.name)")
        }
        self.name = name
        super.init(clazz)
    }

    public func method(named name: String) -> PythonFunction {
        let method = getAttr(named: name)
        guard !method.empty else {
            fatalError("Unable to find method \(name) in class \(self.name)")
        }
        return PythonFunction(method)
    }
}

public class PythonTuple: PythonObject {

    public required init(_ object: PythonObject) {
        super.init(object)
    }

    public init(count: Int) {
        _ = PythonModule.initialize
        super.init(ptr: PyTuple_New(count), steal: true)
    }

    public var size: Int {
        return PyTuple_Size(pyObject)
    }

    public func set(item: Int, ptr: PyObjectPtr?) {
        PyTuple_SetItem(pyObject, item, ptr)
    }

    public func set(item: Int, arg: Any) {
        set(item: item, ptr: PythonArg(arg))
    }

    public subscript(index: Int) -> PyObjectPtr? {
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

public func PythonArg(_ arg: Any) -> PyObjectPtr? {
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
        let list = PyList_New(value.count)
        for index in 0 ..< value.count {
            let item = PythonArg(value[index])
            PyList_SetItem(list, index, item)
        }
        return list
    } else if let value = arg as? [String: Any] {
        let dict = PyDict_New()
        for (key, entry) in value {
            let entry = PythonArg(entry)
            PyDict_SetItemString(dict, key, entry)
            Py_DecRef(entry)
        }
        return dict
    } else if let value = arg as? ([PythonObject]) -> PythonObject {
        return PythonCallback(closure: value).takeReference()
    }
    pythonWarn("PythonArg: Could not match type of \(arg)")
    return nil
}

public class PythonList: PythonObject {

    public required init(_ object: PythonObject) {
        super.init(object)
    }

    public init() {
        super.init(ptr: PyList_New(0), steal: true)
    }

    public var size: Int {
        return PyList_Size(pyObject)
    }

    public func append(_ item: Any) {
        let item = PythonArg(item)
        PyList_Append(pyObject, item)
        Py_DecRef(item)
    }

    public subscript(index: Int) -> PythonObject {
        get {
            if index > 0 || index >= size {
                pythonWarn("PythonList: Index \(index) out of range [\(size)]")
            }
            return PythonObject(ptr: PyList_GetItem(pyObject, index))
        }
        set(newValue) {
            PyList_SetItem(pyObject, index, PythonArg(newValue))
        }
    }
}

public class PythonDict: PythonObject {

    public required init(_ object: PythonObject) {
        super.init(object)
    }

    public init() {
        super.init(ptr: PyDict_New(), steal: true)
    }

    public subscript(key: String) -> PythonObject? {
        get {
            let key = PythonArg(key)
            defer { Py_DecRef(key) }
            if let ptr = PyDict_GetItem(pyObject, key) {
                return PythonObject(ptr: ptr)
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

    public func set(key: String, value: Any) {
        let key = PythonArg(key), value = PythonArg(value)
        PyDict_SetItem(pyObject, key, value)
        Py_DecRef(value)
        Py_DecRef(key)
    }

    public func set(_ key: String, _ value: Any) {
        set(key: key, value: value)
    }

    public func get(key: String) -> PythonObject {
        let key = PythonArg(key)
        defer { Py_DecRef(key) }
        return PythonObject(ptr: PyDict_GetItem(pyObject, key))
    }

    public func get(_ key: String) -> PythonObject {
        return get(key: key)
    }
}

fileprivate func swiftCallback(_ self: PyObjectPtr?, _ args: PyObjectPtr?) -> PyObjectPtr? {
    if let pointer = PyLong_AsVoidPtr(PyTuple_GetItem(args, 0)) {
        let closure = Unmanaged<PythonClosure>.fromOpaque(pointer).takeUnretainedValue()
        if let args = PyTuple_GetItem(args, 1) {
            if args != &_Py_NoneStruct {
                let args = PythonList(PythonObject(ptr: args))
                let argsObjects = (0 ..< args.size).map { args[$0] }
                return closure.closure(argsObjects).takeReference()
            }
            Unmanaged.passUnretained(closure).release()
        }
    } else {
        pythonWarn("swiftCallback: nil closure pointer")
    }
    return UnsafeMutablePointer<PyObject>(&_Py_NoneStruct)
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

    let closure: (_: [PythonObject]) -> PythonObject

    init(closure: @escaping (_: [PythonObject]) -> PythonObject) {
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

    public init(closure: @escaping (_: [PythonObject]) -> PythonObject) {
        super.init(ptr: PythonClosure(closure: closure).closureObject, steal: true)
    }
}
