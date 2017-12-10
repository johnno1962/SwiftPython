//
//  PythonSupport.swift
//  SwiftPython
//
//  Created by John Holdsworth on 12/11/2017.
//  Copyright © 2017 John Holdsworth. All rights reserved.
//
//  $Id: //depot/SwiftPython/SwiftPython.playground/Sources/PythonSupport.swift#173 $
//
//  Support for Python bridge classes. PyObject pointers and represented in Swift
//  and reference counted by the PythonObject class and marshalled using the
//  PythonObject(any: <anything>) initialiser which calls PythonEncode().
//
//  Objects received from Python are un-marshalled using the .asAny(of: <type>)
//  member function. Arrays and Dictionaries and anything implementing the
//  PythonConvertible protocol can be marshalled and un-marshalled.
//

import Foundation
import Python

/// Internal Python object pointer
public typealias PyObjectPtr = UnsafeMutablePointer<PyObject>
public typealias UnownedPyObjectPtr = PyObjectPtr

/// Closure type for calling back to Swift
public typealias PythonCallback = (_: [PythonObject]) -> PythonObject?

/// Representing Python's "None" & "True"
public let pythonNone = PyObjectPtr(&_Py_NoneStruct)
public let PythonNone = PythonObject(any: pythonNone)
public let PythonTrue = PythonObject(any: true)

/// Used if a sensible value can not be returned for asInt, asDouble etc.
public var pythonWasNull = -999

/// Anythhing that looks out of the ordinary will be reported to this closure.
/// Can be replaced for custom logging such as reporting a stack trace
public var pythonWarn = {
    (message: String) in
    print(message)
}

/// Execute a string of python code in the interpretor
///
/// - Parameter python: string of valid Python
public func pythonEval(code python: String) {
    _ = PythonModule.initialize
    PyRun_SimpleStringFlags(python, nil)
    if let _ = PyErr_Occurred() {
        PyErr_Print()
    }
}

/// Wrapper for all Python objects received or created
public class PythonObject: CustomStringConvertible {

    public let pyObject: PyObjectPtr

    /// Take ownership of PyObject * object
    ///
    /// - Parameters:
    ///   - pyObject: pointer to underlying Python object
    ///   - steal: "Steal" the object i.e. don't increment it's referrence count
    fileprivate init(steal ptr: PyObjectPtr?) {
        pyObject = ptr ?? PythonNone.takeReference()
    }

    /// Required initialiser used for most manual initialisation
    ///
    /// - Parameter any: Almost any Swift structure or another Python object
    public required init(any: Any) {
        pyObject = PythonEncode(any)
    }

    /// Check downcasts for the expected type
    ///
    /// - Parameter intended: pointer to Python type structure for type  expected
    public func checkCast(type intended: UnsafeMutablePointer<PyTypeObject>) {
        if pyObject.pyType != intended {
            pythonWarn("Invalid cast of \(String(cString: pyObject.pyType.pointee.tp_name)) to \(type(of: self))")
        }
    }

    /// Used to make sure an object does not get deallocated while you're using it
    ///
    /// - Parameter closure: passed live PyObject pointer
    /// - Returns: whatever the closure returns
    public func withPtr<T>(closure: (_: PyObjectPtr) -> T) -> T {
        return closure(pyObject)
    }

    /// Pass on shared ownership by incrementing reference count
    ///
    /// - Returns: PyObject * with +1 reference count
    public func takeReference() -> UnownedPyObjectPtr {
        Py_IncRef(pyObject)
        return pyObject
    }

    /// Get attribute of object
    ///
    /// - Parameter name: name of attribute
    /// - Returns: new PythonObject representing attribute
    public func getAttr(named name: String, report: Bool = true) -> PythonObject {
        if pyObject == pythonNone || PyObject_HasAttrString(pyObject, name) == 0 {
            if report { pythonWarn("Failed get of attribute '\(name)' on \(self)") }
            return PythonNone
        }
        return PythonObject(steal: PyObject_GetAttrString(pyObject, name))
    }

    /// Set new value for attribute
    ///
    /// - Parameters:
    ///   - name: attribute name
    ///   - value: Swift value or PythonObject
    public func setAttr(named name: String, value: Any) {
        let value = PythonEncode(value)
        PyObject_SetAttrString(pyObject, name, value)
        Py_DecRef(value)
    }

    /// Get function defined on this module/class
    ///
    /// - Parameter name: name of function
    /// - Returns: Object representing function that can be called
    public func function(named name: String, report: Bool = true) -> PythonFunction {
        return PythonFunction(any: getAttr(named: name, report: report))
    }

    /// CustomStringConvertible
    public var description: String {
        return pyObject.description
    }
    public var isNone: Bool {
        return pyObject == pythonNone
    }
    public func notNone() -> Self? {
        return isNone ? nil : self
    }

    /// Mixed type values
    public var asType: Any {
        return pyObject.asType
    }
    public var asTypeArray: [Any] {
        return PythonList<Any>(any: self).asTypeArray
    }
    public var asTypeDictionary: [String: Any] {
        return PythonDict<Any>(any: self).asTypeDictionary
    }

    deinit {
        Py_DecRef(pyObject)
    }
}

/// Type conversions
extension PythonObject {

    /// Basic types
    public var asInt: Int { return Int(pyObject) }
    public var asUInt: UInt { return UInt(pyObject) }
    public var asDouble: Double { return Double(pyObject) }
    public var asString: String { return String(pyObject) }
    public var asData: Data { return Data(pyObject) }
    public var asBool: Bool { return Bool(pyObject) }
    public var asVoid: Void { return }

    /// You should only need the first of these
    ///
    /// - Parameter type: a Swift type
    /// - Returns: a value in that type
    public func asAny<T>(of type: T.Type, file: StaticString = #file, line: UInt = #line) -> T {
        if let any = pyObject.asAny(of: type) as? T {
            return any
        }
        fatalError("asAny() Could not cast to \(type)", file: file, line: line)
    }
    public func asArray<T>(of type: T.Type) -> [T] {
        return PythonList<T>(any: self).asArray
    }
    public func asDictionary<T>(of type: T.Type) -> [String: T] {
        return PythonDict<T>(any: self).asDictionary
    }

    /// Create an instance of the specified subclass of Python Object
    ///
    /// - Parameter type: class type object
    /// - Returns: New instance of that class
    public func asObject<T: PythonObject>(of type: T.Type) -> T {
        return type.init(any: self)
    }

    /// Create an instance of a generated PythonObject subclass
    public var asInstance: PythonObject {
        if pyObject.pyType == &PyInstance_Type,
            let wrapped = getAttr(named: "__class__").getAttr(named: "__swift__type__", report: false).notNone(),
            let swiftClass = unsafeBitCast(wrapped.withPtr { PyLong_AsVoidPtr($0) }, to: PythonObject.Type?.self) {
            return asObject(of: swiftClass)
        }
        return self
    }

    /// For working with recursive data structures such as JSON
    public var asPythonAny: PythonAny {
        return PythonAny(any: self)
    }
}

/// Wrapper for a Python Module object
public class PythonModule: PythonObject {

    public let name: String

    static var initialize: Void = {
        Py_Initialize()
    }()

    public required init(any: Any) {
        name = ""
        super.init(any: any)
        checkCast(type: &PyModule_Type)
    }

    /// Used in playgrounds to find module as auxiliary resources
    ///
    /// - Parameter name: module name
    public convenience init(loading name: String) {
        let source = Bundle.main.path(forResource: name, ofType: "py") ??
            Bundle(for: PythonObject.self).path(forResource: name, ofType: "py")

        self.init(named: name, path:
            source.flatMap { URL(fileURLWithPath: $0).deletingLastPathComponent().path })
    }

    /// Start Python, load a module and create an object to represent it
    ///
    /// - Parameters:
    ///   - name: module name
    ///   - path: directory to add to PYTHONPATH
    public init(named name: String, path: String? = nil, file: StaticString = #file, line: UInt = #line) {
        /// Boot up Python (Once!)
        _ = PythonModule.initialize

        if let path = path {
            pythonEval(code: """
                import sys
                sys.path.insert(1, "\(path)")
                """)
        }

        guard let module = PyImport_Import(PyString_FromString(name)) else {
            PyErr_Print()
            fatalError("Could not module \(name) in path \(String(cString: getenv("PYTHONPATH")))", file: file, line: line)
        }

        self.name = name
        super.init(steal: module)
    }
}

/// Wrapper for a Python function object
public class PythonFunction: PythonObject {

    /// Call a python function or member function
    ///
    /// - Parameter args: arguments for the function
    /// - Returns: return value from calling the function
    public func call(args: [Any?], kw: [String: Any]? = nil) -> PythonObject {
        let kw = kw.flatMap { PythonEncode($0) }
        let result = PythonTuple(args: args).withPtr { PyObject_Call(pyObject, $0, kw) }
        if let _ = PyErr_Occurred() {
            PyErr_Print()
        }
        if kw != nil {
            Py_DecRef(kw)
        }
        return PythonObject(steal: result)
    }
}

/// Wrapper for a Python Class object
public class PythonClass: PythonFunction {

    public let name: String

    public required init(any: Any) {
        name = ""
        super.init(any: any)
        checkCast(type: &PyClass_Type)
    }

    /// Create a Python Class object
    ///
    /// - Parameters:
    ///   - module: the module object
    ///   - name: name of the class
    public init(from module: PythonModule, named name: String, type: Any.Type? = nil, file: StaticString = #file, line: UInt = #line) {
        guard let clazz = module.getAttr(named: name).notNone() else {
            fatalError("Unable to find class \(name) in module \(module.name)", file: file, line: line)
        }

        self.name = name
        super.init(any: clazz)

        if type != nil {
            let wrapped = PyLong_FromVoidPtr(unsafeBitCast(type!, to: UnsafeMutableRawPointer.self))
            clazz.setAttr(named: "__swift__type__", value: PythonObject(steal: wrapped))
        }
    }
}

/// Object used mostly to represent arguments to a function call
public class PythonTuple: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
        checkCast(type: &PyTuple_Type)
    }

    public init(args: [Any?]) {
        _ = PythonModule.initialize
        super.init(steal: PyTuple_New(args.count))
        for i in 0 ..< args.count {
            PyTuple_SetItem(pyObject, i, args[i].flatMap { PythonEncode($0) } ?? pythonNone )
        }
    }
}

/// An extensible protocol for converting Swift types to/from Python Objects
public protocol PythonConvertible {
    init(_ ptr: PyObjectPtr?)
    var toPython: UnownedPyObjectPtr { get }
    static func convertibleArray(from: PyObjectPtr) -> Any
    static func convertibleDictionary(from: PyObjectPtr) -> Any
}

extension PythonConvertible {
    public init(_ object: PythonObject) {
        self.init(object.pyObject)
        object.withPtr {_ in}
    }
    public static func convertibleArray(from: PyObjectPtr) -> Any {
        return PythonList<Self>(any: from).asArray
    }
    public static func convertibleDictionary(from: PyObjectPtr) -> Any {
        return PythonDict<Self>(any: from).asDictionary
    }
}

extension Int: PythonConvertible {
    public init(_ ptr: PyObjectPtr?) {
        if let ptr = ptr, ptr != pythonNone {
            if ptr.pyType == &PyString_Type {
                if let tmpInt = PyInt_FromString(PyString_AsString(ptr), nil, 0) {
                    let tmpLong = PyInt_AsLong(tmpInt)
                    Py_DecRef(tmpInt)
                    self = tmpLong
                } else {
                    self = Int(Double(ptr))
                }
            }
            else {
                self = PyInt_AsLong(ptr)
            }
        } else {
            pythonWarn("Int() from empty object, returning \(pythonWasNull)")
            self = pythonWasNull
        }
    }
    public var toPython: UnownedPyObjectPtr { return PyInt_FromLong(self) }
}
extension UInt : PythonConvertible {
    public init(_ ptr: PyObjectPtr?) { self = PyInt_AsUnsignedLongMask(ptr) }
    public var toPython: UnownedPyObjectPtr { return PyInt_FromSize_t(Int(self)) }
}
extension Double: PythonConvertible {
    public init(_ ptr: PyObjectPtr?) {
        if let ptr = ptr, ptr != pythonNone {
            if ptr.pyType == &PyString_Type {
                if let tmpFloat = PyFloat_FromString(ptr, nil) {
                    defer { Py_DecRef(tmpFloat) }
                    self = PyFloat_AsDouble(tmpFloat)
                } else {
                    pythonWarn("Double() from invalid string \(pythonWasNull).0")
                    self = Double(pythonWasNull)
                }
            } else {
                self = PyFloat_AsDouble(ptr)
            }
        } else {
            pythonWarn("Double() from empty object, returning \(pythonWasNull).0")
            self = Double(pythonWasNull)
        }
    }
    public var toPython: UnownedPyObjectPtr { return PyFloat_FromDouble(self) }
}
extension String: PythonConvertible {
    public init(_ ptr: PyObjectPtr?) {
        if let ptr = ptr, ptr != pythonNone {
            self = ptr.pyType == &PyString_Type ?
                String(cString: PyString_AsString(ptr)) : ptr.description
        } else {
            pythonWarn("String() from empty object, returning \"\(pythonWasNull)\"")
            self = "\(pythonWasNull)"
        }
    }
    public var toPython: UnownedPyObjectPtr { return PyString_FromString(self) }
}
extension Data: PythonConvertible {
    public init(_ ptr: PyObjectPtr?) {
        if let ptr = ptr, ptr != pythonNone {
            if let buffer = PyByteArray_AsString(ptr) {
                self = Data(bytes: buffer, count: PyByteArray_Size(ptr))
            } else {
                self = Data()
            }
        } else {
            pythonWarn("Data() from empty object, returning empty data")
            self = Data()
        }
    }
    public var toPython: UnownedPyObjectPtr {
        return withUnsafeBytes { PyByteArray_FromStringAndSize($0, count) } }
}
extension Bool: PythonConvertible {
    public init(_ ptr: PyObjectPtr?) { self = ptr == PythonTrue.pyObject }
    public var toPython: UnownedPyObjectPtr { return PyBool_FromLong(self ? 1 : 0) }
}

/// Performs the conversion of relevant Swift data types, Collections etc
/// to a newly created Python Object. Will also accept another PythonObject
///
/// - Parameter arg: Swift data type
/// - Returns: Python Object, unowned
public func PythonEncode(_ arg: Any) -> UnownedPyObjectPtr {
    _ = PythonModule.initialize
    if let value = arg as? PythonConvertible {
        return value.toPython
    } else if let value = arg as? PythonObject {
        return value.takeReference()
    } else if let value = arg as? PyObjectPtr {
        Py_IncRef(value)
        return value
    } else if let value = arg as? [Int] {
        let list = PyList_New(value.count)!
        for index in 0 ..< value.count {
            PyList_SetItem(list, index, PyInt_FromLong(value[index]))
        }
        return list
    } else if let value = arg as? [Float] {
        let list = PyList_New(value.count)!
        for index in 0 ..< value.count {
            PyList_SetItem(list, index, PyFloat_FromDouble(Double(value[index])))
        }
        return list
    } else if let value = arg as? [Double] {
        let list = PyList_New(value.count)!
        for index in 0 ..< value.count {
            PyList_SetItem(list, index, PyFloat_FromDouble(value[index]))
        }
        return list
    } else if let value = arg as? [Any] {
        let list = PyList_New(value.count)!
        for index in 0 ..< value.count {
            PyList_SetItem(list, index, PythonEncode(value[index]))
        }
        return list
    } else if let value = arg as? [String: Any] {
        let dict = PyDict_New()!
        for (key, item) in value {
            let item = PythonEncode(item)
            PyDict_SetItemString(dict, key, item)
            Py_DecRef(item)
        }
        return dict
    } else if let value = arg as? PythonCallback {
        return PythonClosure(closure: value).takeReference()
    }

    pythonWarn("PythonEncode: Could not match type of \(arg), returning PythonNone")
    return PythonNone.takeReference()
}

private protocol ArrayTyping {
    static func elementType() -> Any.Type
}
extension Array : ArrayTyping {
    static func elementType() -> Any.Type {
        return Element.self
    }
}

private protocol DictionaryTyping {
    static func valueType() -> Any.Type
}
extension Dictionary : DictionaryTyping {
    static func valueType() -> Any.Type {
        return Value.self
    }
}

// Extension to perform conversions from Python object to basic Swift types
extension UnsafeMutablePointer where Pointee == PyObject {

    public var description: String {
        return PythonObject(steal: PyObject_Str(self)).asString
    }
    public var pyType: UnsafeMutablePointer<PyTypeObject> {
        return pointee.ob_type
    }

    /// Get value of required type which can include PythonObject or collections
    ///
    /// - Parameter type: Swift type object
    /// - Returns: Any, but of requested type
    public func asAny(of type: Any.Type) -> Any {
        if let subtype = type as? PythonConvertible.Type {
            return subtype.init(self)
        } else if type == PythonObject.self {
            return PythonObject(any: self).asInstance
        } else if let subtype = type as? PythonObject.Type {
            return PythonObject(any: self).asObject(of: subtype)
        } else if type == [Int].self {
            return (0 ..< PythonList<Int>(any: self).size)
                .map { Int(PyList_GetItem(self, $0)) }
        } else if type == [Float].self {
            return (0 ..< PythonList<Float>(any: self).size)
                .map { Float(PyList_GetItem(self, $0)) }
        } else if type == [Double].self {
            return (0 ..< PythonList<Double>(any: self).size)
                .map { Double(PyList_GetItem(self, $0)) }
        } else if let arrayType = type as? ArrayTyping.Type {
            let elementType = arrayType.elementType()
            if let convertibleType = elementType as? PythonConvertible.Type {
                return convertibleType.convertibleArray(from: self)
            }
            return (0 ..< PythonList<Any>(any: self).size)
                .map { PyList_GetItem(self, $0).asAny(of: elementType) }
        } else if let dictionaryType = type as? DictionaryTyping.Type {
            let valueType = dictionaryType.valueType()
            if let convertibleType = valueType as? PythonConvertible.Type {
                return convertibleType.convertibleDictionary(from: self)
            }
            return PythonDict<Any>(any: self)
                .asEither { $0.asAny(of: valueType) }
        }
        return asType
    }


    /// Although this returns Any it tries to create an appropriate value
    /// for the Python object by checking it's Type structure pointer
    public var asType: Any {
        switch pyType {
        case &PyInt_Type: return Int(self)
        case &PyFloat_Type: return Double(self)
        case &PyString_Type: return String(self)
        case &PyByteArray_Type: return Data(self)
        case &PyBool_Type: return Bool(self)
        case &PyList_Type: return PythonObject(any: self).asTypeArray
        case &PyDict_Type: return PythonObject(any: self).asTypeDictionary
        case &PyInstance_Type: return PythonObject(any: self).asInstance
        case &PyFunction_Type: return PythonFunction(any: self)
        case &PyModule_Type: return PythonModule(any: self)
        case &PyClass_Type: return PythonClass(any: self)
        case &PyTuple_Type: return PythonTuple(any: self)
        default:
            if self == pythonNone {
                return PythonNone
            }
            return PythonAny(any: self)
        }
    }
}

public class PythonList<T>: PythonObject, Sequence, Collection {

    public required init(any: Any) {
        super.init(any: any)
        checkCast(type: &PyList_Type)
    }

    public init() {
        super.init(steal: PyList_New(0))
    }

    /// Initialise a list from the keys and values of a dictionary
    ///
    /// - Parameter dictionary: a dictionary
    public convenience init(dictionary: Any) {
        self.init()
        let dict = PythonDict<T>(any: dictionary)
        if dict.pyObject.pyType != &PyDict_Type {
            pythonWarn("Initialiser is not Dictionary creating PythonList")
        }
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
        if T.self == Int.self || T.self == Float.self || T.self == Double.self {
            return asAny(of: [T].self)
        }
        return map { $0 }
    }

    public override var asTypeArray: [Any] {
        return (0 ..< size).map { PyList_GetItem(pyObject, $0).asType }
    }

    public func append(_ item: T) {
        let item = PythonEncode(item)
        PyList_Append(pyObject, item)
        Py_DecRef(item)
    }

    public subscript(index: Int) -> Iterator.Element {
        get {
            if index < 0 || index >= size {
                pythonWarn("PythonList: Index \(index) out of range [\(size)]")
            }
            return (PyList_GetItem(pyObject, index) ?? pythonNone).asAny(of: T.self) as! T
        }
        set(newValue) {
            if index == size {
                append(newValue)
            } else {
                PyList_SetItem(pyObject, index, PythonEncode(newValue))
            }
        }
    }

    // Sequence Iterator
    public typealias Iterator = AnyIterator<(T)>

    private struct Listerator<T>: IteratorProtocol {
        public typealias Element = T

        let list: PythonList<T>
        var index = 0

        init(list: PythonList<T>) {
            self.list = list
        }

        public mutating func next() -> Element? {
            defer { index += 1 }
            if index < list.size {
                return list[index]
            }
            return nil
        }
    }

    public func makeIterator() -> Iterator {
        var iterator = Listerator<T>(list: self)
        return AnyIterator {
            iterator.next()
        }
    }

    // Required for Collection
    public typealias Index = Int

    public var startIndex: Index {
        return 0
    }
    public var endIndex: Index {
        return size
    }
    public func index(after i: Index) -> Index {
        return i + 1
    }
}

public class PythonDict<T>: PythonObject, Sequence {

    public required init(any: Any) {
        super.init(any: any)
        checkCast(type: &PyDict_Type)
    }

    public init() {
        super.init(steal: PyDict_New())
    }

    /// Initialise dictionary from keys and values in an array
    ///
    /// - Parameter array: key and value pairs in array
    public convenience init(array: Any) {
        self.init()
        let list = PythonEncode(array)
        if list.pyType != &PyList_Type {
            pythonWarn("Initialiser is not Array creating PythonDict")
        }
        let count = PyList_Size(list)
        if count % 2 != 0 {
            pythonWarn("Odd number of elements in array creating PythonDict")
        }
        for i in stride(from: 0, to: count - 1, by: 2) {
            PyDict_SetItem(pyObject, PyList_GetItem(list, i), PyList_GetItem(list, i + 1))
        }
        Py_DecRef(list)
    }

    public var keys: [String] {
        return PythonObject(steal: PyDict_Keys(pyObject)).asArray(of: String.self)
    }

    public func asEither<T>(convert: (PyObjectPtr) -> T?) -> [String: T] {
        var out = [String: T]()
        let keys = PyDict_Keys(pyObject)
        for key in (0 ..< PyList_Size(keys)).map({ PyList_GetItem(keys, $0) }) {
            out[String(cString: PyString_AsString(key))]
                = convert(PyDict_GetItem(pyObject, key) ?? pythonNone)
        }
        Py_DecRef(keys)
        return out
    }

    public var asDictionary: [String: T] {
        return asEither { $0.asAny(of: T.self) as? T }
    }

    public override var asTypeDictionary: [String: Any] {
        return asEither { $0.asType }
    }

    public subscript(key: String) -> T? {
        get {
            let key = PythonEncode(key)
            defer { Py_DecRef(key) }
            if let ptr = PyDict_GetItem(pyObject, key) {
                return ptr.asAny(of: T.self) as? T
            }
            return nil
        }
        set(newValue) {
            let key = PythonEncode(key)
            if let newValue = newValue {
                let value = PythonEncode(newValue)
                PyDict_SetItem(pyObject, key, value)
                Py_DecRef(value)
            } else {
                PyDict_DelItem(pyObject, key)
            }
            Py_DecRef(key)
        }
    }

    // Sequence Iterator
    public typealias Iterator = AnyIterator<(key: String, value: T)>

    private struct Dicterator<T>: IteratorProtocol {
        public typealias Element = (key: String, value: T)

        let dict: PythonDict<T>
        let keys: [String]
        var index = 0

        init(dict: PythonDict<T>) {
            self.dict = dict
            self.keys = dict.keys
        }

        public mutating func next() -> Element? {
            defer { index += 1 }
            if index < keys.count, let value = dict[keys[index]] {
                return (keys[index], value)
            }
            return nil
        }
    }

    public func makeIterator() -> Iterator {
        var iterator = Dicterator<T>(dict: self)
        return AnyIterator {
            iterator.next()
        }
    }
}

/// Called directly from Python to implement calls back to Swift
///
/// - Parameters:
///   - self: N/A
///   - args: A PythonTuple containing a closure pointer and a list of arguments
/// - Returns: whatever the Swift closure returns with +1 referrence count
fileprivate func swiftCallback(_ self: PyObjectPtr?, _ args: PyObjectPtr?) -> UnownedPyObjectPtr? {
    if let pointer = PyLong_AsVoidPtr(PyTuple_GetItem(args, 0)) {
        let closure = Unmanaged<PythonClosure>.fromOpaque(pointer).takeUnretainedValue()
        if let args = PyTuple_GetItem(args, 1) {
            if args != pythonNone {
                let args = PythonList<PythonObject>(any: args).asArray
                if let result = closure.closure(args) {
                    return result.takeReference()
                }
            } else {
                Unmanaged.passUnretained(closure).release()
            }
        }
    } else {
        pythonWarn("swiftCallback: nil closure pointer")
    }

    return PythonNone.takeReference()
}

fileprivate var methods: [PyMethodDef] = {
    var methods = [PyMethodDef](repeating: PyMethodDef(), count: 2)
    methods[0].ml_name = UnsafePointer<Int8>(strdup("callback"))
    methods[0].ml_meth = swiftCallback
    methods[0].ml_flags = METH_VARARGS
    methods[0].ml_doc = UnsafePointer<Int8>(strdup("Swift callback"))
    return methods
}()

/// Holder for a closure the pointer to which is passed to python as an
/// integer from which the pointer to an instance of this class is recovered.
fileprivate class PythonClosure {

    private static let wrapper: PythonFunction = {
        Py_InitModule4_64("swift", &methods, nil, nil, PYTHON_API_VERSION)
        PyRun_SimpleStringFlags("""
            import sys

            # Dance necessary to call back to Swift
            class SwiftClosure:

                callback = sys.modules["swift"].callback

                def __init__(self, closure):
                    self.closure = closure

                def __call__(self, *args):
                    # callback expects closure and argument as list
                    return self.callback(self.closure, list(args))

                def __del__(self):
                    self.callback(self.closure, None)

            """, nil)
        return PythonModule(named: "__main__").function(named: "SwiftClosure")
    }()

    let closure: PythonCallback

    init(closure: @escaping PythonCallback) {
        self.closure = closure
    }

    func takeReference() -> UnownedPyObjectPtr {
        let wrapped = PythonObject(steal: PyLong_FromVoidPtr(Unmanaged.passRetained(self).toOpaque()))
        return PythonClosure.wrapper.call(args: [wrapped]).takeReference()
    }
}

/// SwiftyJSON like Omi-type to make working with
/// recursive data structures a little bit easier
public class PythonAny: PythonObject {
    public var list: PythonList<PythonAny> {
        return PythonList<PythonAny>(any: self)
    }
    public var dict: PythonDict<PythonAny> {
        return PythonDict<PythonAny>(any: self)
    }
    public var count: Int {
        return list.size
    }
    public var keys: [String] {
        return dict.keys
    }
    public subscript(index: Int) -> PythonAny {
        get {
            return list[index]
        }
        set(newValue) {
            list[index] = newValue
        }
    }
    public subscript(key: String) -> PythonAny? {
        get {
            return dict[key]
        }
        set(newValue) {
            dict[key] = newValue
        }
    }
}

/// Fill in some gaps using adapted versions of Chris' code

//===----------------------------------------------------------------------===//
// Sized integer and Float conformances.
//===----------------------------------------------------------------------===//

// Any integer can conform to PyVal by using the Int/UInt implementation.
public protocol IntXPyVal : PythonConvertible, FixedWidthInteger {
    associatedtype ParentPythonIntType : PythonConvertible, FixedWidthInteger
}
extension IntXPyVal {
    public init(_ ptr: PyObjectPtr?) {
        self = Self(ParentPythonIntType(ptr))
    }
    public var toPython : UnownedPyObjectPtr {
        return ParentPythonIntType(self).toPython
    }
}

extension Int8  : IntXPyVal { public typealias ParentPythonIntType = Int }
extension Int16 : IntXPyVal { public typealias ParentPythonIntType = Int }
extension Int32 : IntXPyVal { public typealias ParentPythonIntType = Int }
extension Int64 : IntXPyVal { public typealias ParentPythonIntType = Int }
extension UInt8  : IntXPyVal { public typealias ParentPythonIntType = UInt }
extension UInt16 : IntXPyVal { public typealias ParentPythonIntType = UInt }
extension UInt32 : IntXPyVal { public typealias ParentPythonIntType = UInt }
extension UInt64 : IntXPyVal { public typealias ParentPythonIntType = UInt }

extension Float : PythonConvertible {
    public init(_ ptr: PyObjectPtr?) {
        self = Float(Double(ptr))
    }
    public var toPython : UnownedPyObjectPtr {
        return Double(self).toPython
    }
}

//===----------------------------------------------------------------------===//
// Standard Operators and Conformances
//===----------------------------------------------------------------------===//

public func +<T: PythonObject>(lhs: T, rhs: PythonObject) -> T {
    return lhs.function(named: "__add__").call(args: [rhs]).asObject(of: T.self)
}
public func -<T: PythonObject>(lhs: T, rhs: PythonObject) -> T {
    return lhs.function(named: "__sub__").call(args: [rhs]).asObject(of: T.self)
}
public func *<T: PythonObject>(lhs: T, rhs: PythonObject) -> T {
    return lhs.function(named: "__mul__").call(args: [rhs]).asObject(of: T.self)
}
public func /<T: PythonObject>(lhs: T, rhs: PythonObject) -> T {
    return lhs.function(named: "__truediv__").call(args: [rhs]).asObject(of: T.self)
}
public func +=<T: PythonObject>(lhs: inout T, rhs: PythonObject) {
    lhs = lhs + rhs
}
public func -=<T: PythonObject>(lhs: inout T, rhs: PythonObject) {
    lhs = lhs - rhs
}
public func *=<T: PythonObject>(lhs: inout T, rhs: PythonObject) {
    lhs = lhs * rhs
}
public func /=<T: PythonObject>(lhs: inout T, rhs: PythonObject) {
    lhs = lhs / rhs
}

// Define conformance to Comparable and Equatable
extension PythonObject : Hashable, Comparable, Equatable {
    public static func <(lhs: PythonObject, rhs: PythonObject) -> Bool {
        if let cmp = lhs.function(named: "__cmp__", report: false).notNone() {
            return Int(cmp.call(args: [rhs])) == -1
        }
        return Bool(lhs.function(named: "__lt__").call(args: [rhs]))
    }
    public static func==(lhs: PythonObject, rhs: PythonObject) -> Bool {
        if let cmp = lhs.function(named: "__cmp__", report: false).notNone() {
            return Int(cmp.call(args: [rhs])) == 0
        }
        return Bool(lhs.function(named: "__eq__").call(args: [rhs]))
    }
    public var hashValue: Int {
        return Int(self.function(named: "__hash__").call(args: []))
    }
}
