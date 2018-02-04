//
//  PythonSupport.swift
//  SwiftPython
//
//  Created by John Holdsworth on 12/11/2017.
//  Copyright © 2017 John Holdsworth. All rights reserved.
//
//  $Id: //depot/SwiftPython/SwiftPython.playground/Sources/PythonSupport.swift#192 $
//
//  Support for Python bridge classes. PyObject pointers and represented in Swift
//  and reference counted by the PythonObject class and marshalled using the
//  PythonObject(any: <anything>) initialiser which calls PyObjectPtr(any:).
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
    if PyRun_SimpleStringFlags(python, nil) != 0 {
        pythonWarn("pythonEval() error occured")
    }
}

/// Wrapper for all Python objects received or created
open class PythonObject: CustomStringConvertible {

    open let pyObject: PyObjectPtr

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
        pyObject = PyObjectPtr(any: any)
    }

    /// Check downcasts for the expected type
    ///
    /// - Parameter intended: pointer to Python type structure for type  expected
    open func checkCast(type intended: UnsafeMutablePointer<PyTypeObject>) {
        if pyObject.pyType != intended {
            pythonWarn("Invalid cast of \(String(cString: pyObject.pyType.pointee.tp_name)) to \(type(of: self))")
        }
    }

    /// Used to make sure an object does not get deallocated while you're using it
    ///
    /// - Parameter closure: passed live PyObject pointer
    /// - Returns: whatever the closure returns
    open func withPtr<T>(closure: (_: PyObjectPtr) -> T) -> T {
        return closure(pyObject)
    }

    /// Pass on shared ownership by incrementing reference count
    ///
    /// - Returns: PyObject * with +1 reference count
    open func takeReference() -> UnownedPyObjectPtr {
        Py_IncRef(pyObject)
        return pyObject
    }

    /// Get attribute of object
    ///
    /// - Parameter name: name of attribute
    /// - Returns: new PythonObject representing attribute
    open func getAttr(named name: String, report: Bool = true) -> PythonObject {
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
    open func setAttr(named name: String, value: Any) {
        let value = PyObjectPtr(any: value)
        PyObject_SetAttrString(pyObject, name, value)
        Py_DecRef(value)
    }

    /// Get function defined on this module/class
    ///
    /// - Parameter name: name of function
    /// - Returns: Object representing function that can be called
    open func function(named name: String, report: Bool = true) -> PythonFunction {
        return PythonFunction(any: getAttr(named: name, report: report))
    }

    /// CustomStringConvertible
    open var description: String {
        return pyObject.description
    }
    open var isNone: Bool {
        return pyObject == pythonNone
    }
    open func notNone() -> Self? {
        return isNone ? nil : self
    }

    /// Mixed type values
    open var asType: Any {
        return pyObject.asType
    }
    open var asTypeArray: [Any] {
        return PythonList<Any>(any: self).asTypeArray
    }
    open var asTypeDictionary: [String: Any] {
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

    /// Create an instance of a generated PythonObject subclass
    public var asInstance: PythonObject {
        if pyObject.pyType == &PyInstance_Type,
            let wrapped = getAttr(named: "__class__").getAttr(named: "__swift__type__", report: false).notNone(),
            let swiftClass = unsafeBitCast(wrapped.withPtr { PyLong_AsVoidPtr($0) }, to: PythonObject.Type?.self) {
            return asAny(of: swiftClass)
        }
        return self
    }

    /// For working with recursive data structures such as JSON
    public var asPythonAny: PythonAny {
        return PythonAny(any: self)
    }
}

/// Wrapper for a Python Module object
open class PythonModule: PythonObject {

    open let name: String

    static var initialize: Void = {
        Py_Initialize()
    }()

    public static var main: PythonModule = {
        PythonModule(named: "__main__")
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
open class PythonFunction: PythonObject {

    /// Call a python function or member function
    ///
    /// - Parameter args: arguments for the function
    /// - Returns: return value from calling the function
    public func call(args: [Any?], kw: [String: Any]? = nil) -> PythonObject {
        let kw = kw.flatMap { PyObjectPtr(any: $0) }
        let result = PythonTuple(args: args).withPtr { PyObject_Call(pyObject, $0, kw) }
        if let err = PyErr_Occurred() {
            pythonWarn("Python error occured during call: \(err.description)")
            PyErr_Print()
        }
        if kw != nil {
            Py_DecRef(kw)
        }
        return PythonObject(steal: result)
    }
}

/// Wrapper for a Python Class object
open class PythonClass: PythonFunction {

    open let name: String

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
open class PythonTuple: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
        checkCast(type: &PyTuple_Type)
    }

    public init(args: [Any?]) {
        _ = PythonModule.initialize
        super.init(steal: PyTuple_New(args.count))
        for i in 0 ..< args.count {
            PyTuple_SetItem(pyObject, i, args[i].flatMap { PyObjectPtr(any: $0) } ?? pythonNone)
        }
    }
}

/// Array generic
open class PythonList<T>: PythonObject, Sequence, Collection {

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

    open var size: Int {
        return PyList_Size(pyObject)
    }

    open var asArray: [T] {
        if T.self == Int.self || T.self == Float.self || T.self == Double.self {
            return asAny(of: [T].self)
        }
        return map { $0 }
    }

    open override var asTypeArray: [Any] {
        return (0 ..< size).map { PyList_GetItem(pyObject, $0).asType }
    }

    open func append(_ item: T) {
        let item = PyObjectPtr(any: item)
        PyList_Append(pyObject, item)
        Py_DecRef(item)
    }

    open subscript(index: Int) -> Iterator.Element {
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
                PyList_SetItem(pyObject, index, PyObjectPtr(any: newValue))
            }
        }
    }

    // Sequence Iterator
    public typealias Iterator = AnyIterator<T>

    private struct Listerator<T>: IteratorProtocol {
        let list: PythonList<T>
        var index = 0

        init(list: PythonList<T>) {
            self.list = list
        }
        public mutating func next() -> T? {
            defer { index += 1 }
            if index < list.size {
                return list[index]
            }
            return nil
        }
    }

    open func makeIterator() -> Iterator {
        var iterator = Listerator<T>(list: self)
        return AnyIterator {
            iterator.next()
        }
    }

    // Required for Collection
    public typealias Index = Int

    open var startIndex: Index {
        return 0
    }
    open var endIndex: Index {
        return size
    }
    open func index(after i: Index) -> Index {
        return i + 1
    }
}

/// Dictionary generic
open class PythonDict<T>: PythonObject, Sequence {

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
        let list = PyObjectPtr(any: array)
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

    open var keys: [String] {
        return PythonObject(steal: PyDict_Keys(pyObject)).asArray(of: String.self)
    }

    open func asEither<T>(convert: (PyObjectPtr) -> T?) -> [String: T] {
        var out = [String: T]()
        let keys = PyDict_Keys(pyObject)
        for key in (0 ..< PyList_Size(keys)).map({ PyList_GetItem(keys, $0) }) {
            out[String(cString: PyString_AsString(key))]
                = convert(PyDict_GetItem(pyObject, key) ?? pythonNone)
        }
        Py_DecRef(keys)
        return out
    }

    open var asDictionary: [String: T] {
        return asEither { $0.asAny(of: T.self) as? T }
    }

    open override var asTypeDictionary: [String: Any] {
        return asEither { $0.asType }
    }

    open subscript(key: String) -> T? {
        get {
            let key = PyObjectPtr(any: key)
            defer { Py_DecRef(key) }
            if let ptr = PyDict_GetItem(pyObject, key) {
                return ptr.asAny(of: T.self) as? T
            }
            return nil
        }
        set(newValue) {
            let key = PyObjectPtr(any: key)
            if let newValue = newValue {
                let value = PyObjectPtr(any: newValue)
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
        let dict: PythonDict<T>
        let keys: [String]
        var index = 0

        init(dict: PythonDict<T>) {
            self.dict = dict
            self.keys = dict.keys
        }
        mutating func next() -> (key: String, value: T)? {
            defer { index += 1 }
            if index < keys.count, let value = dict[keys[index]] {
                return (keys[index], value)
            }
            return nil
        }
    }

    open func makeIterator() -> Iterator {
        var iterator = Dicterator<T>(dict: self)
        return AnyIterator {
            iterator.next()
        }
    }
}

/// SwiftyJSON like Omi-type to make working with
/// recursive data structures a little bit easier
open class PythonAny: PythonObject {
    open var list: PythonList<PythonAny> {
        return PythonList<PythonAny>(any: self)
    }
    open var dict: PythonDict<PythonAny> {
        return PythonDict<PythonAny>(any: self)
    }
    open var count: Int {
        return list.size
    }
    open var keys: [String] {
        return dict.keys
    }
    open subscript(index: Int) -> PythonAny {
        get { return list[index] }
        set(newValue) { list[index] = newValue }
    }
    open subscript(key: String) -> PythonAny? {
        get { return dict[key] }
        set(newValue) { dict[key] = newValue }
    }
}

// Extension to perform conversions to/from a Python object for Swift types
extension UnsafeMutablePointer where Pointee == PyObject {

    public var description: String {
        return PythonObject(steal: PyObject_Str(self)).asString
    }
    public var pyType: UnsafeMutablePointer<PyTypeObject> {
        return pointee.ob_type
    }

    /// Marshal Swift data to corresponding Python objects
    ///
    /// - Parameter any: PythonConvertibles or containers
    public init(any: Any) {
        _ = PythonModule.initialize
        if let value = any as? PythonConvertible {
            self = value.toPython
        } else if let value = any as? PythonObject {
            self = value.takeReference()
        } else if let value = any as? PyObjectPtr {
            Py_IncRef(value)
            self = value
        } else if let value = any as? [Int] {
            self = PyList_New(value.count)
            for index in 0 ..< value.count {
                PyList_SetItem(self, index, PyInt_FromLong(value[index]))
            }
        } else if let value = any as? [Float] {
            self = PyList_New(value.count)
            for index in 0 ..< value.count {
                PyList_SetItem(self, index, PyFloat_FromDouble(Double(value[index])))
            }
        } else if let value = any as? [Double] {
            self = PyList_New(value.count)
            for index in 0 ..< value.count {
                PyList_SetItem(self, index, PyFloat_FromDouble(value[index]))
            }
        } else if let value = any as? [Any] {
            self = PyList_New(value.count)
            for index in 0 ..< value.count {
                PyList_SetItem(self, index, PyObjectPtr(any: value[index]))
            }
        } else if let value = any as? [String: Any] {
            self = PyDict_New()
            for (key, item) in value {
                let item = PyObjectPtr(any: item)
                PyDict_SetItemString(self, key, item)
                Py_DecRef(item)
            }
        } else if let value = any as? PythonCallback {
            self = PythonClosure(closure: value).takeReference()
        } else {
            pythonWarn("PythonEncode: Could not match type of \(any), returning PythonNone")
            self = PythonNone.takeReference()
        }
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
            return subtype.init(any: self)
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
            let elementType = arrayType.elementType
            if let convertibleType = elementType as? PythonConvertible.Type {
                return convertibleType.convertibleArray(from: self)
            }
            return (0 ..< PythonList<Any>(any: self).size)
                .map { PyList_GetItem(self, $0).asAny(of: elementType) }
        } else if let dictionaryType = type as? DictionaryTyping.Type {
            let valueType = dictionaryType.valueType
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

/// Introspection of collections
private protocol ArrayTyping {
    static var elementType: Any.Type { get }
}
extension Array: ArrayTyping {
    static var elementType: Any.Type {
        return Element.self
    }
}

private protocol DictionaryTyping {
    static var keyType: Any.Type { get }
    static var valueType: Any.Type { get }
}
extension Dictionary: DictionaryTyping {
    fileprivate static var keyType: Any.Type {
        return Key.self
    }
    fileprivate static var valueType: Any.Type {
        return Value.self
    }
}

/// An extensible protocol for converting Swift types to/from Python Objects
public protocol PythonConvertible {
    init(_ ptr: PyObjectPtr?)
    var toPython: UnownedPyObjectPtr { get }
}

extension PythonConvertible {
    public init(_ object: PythonObject) {
        self.init(object.pyObject)
        object.withPtr { _ in }
    }
    public static func convertibleArray(from ptr: PyObjectPtr) -> Any {
        return PythonList<Self>(any: ptr).asArray
    }
    public static func convertibleDictionary(from ptr: PyObjectPtr) -> Any {
        return PythonDict<Self>(any: ptr).asDictionary
    }
}

extension Int: PythonConvertible {
    public init(_ ptr: PyObjectPtr?) {
        if let ptr = ptr, ptr != pythonNone {
            if ptr.pyType == &PyString_Type {
                if let tmpInt = PyInt_FromString(PyString_AsString(ptr), nil, 0) {
                    self = PyInt_AsLong(tmpInt)
                    Py_DecRef(tmpInt)
                } else {
                    self = Int(Double(ptr))
                }
            } else {
                self = PyInt_AsLong(ptr)
            }
        } else {
            pythonWarn("Int() from empty object, returning \(pythonWasNull)")
            self = pythonWasNull
        }
    }
    public var toPython: UnownedPyObjectPtr { return PyInt_FromLong(self) }
}
extension UInt: PythonConvertible {
    public init(_ ptr: PyObjectPtr?) { self = PyInt_AsUnsignedLongMask(ptr) }
    public var toPython: UnownedPyObjectPtr { return PyInt_FromSize_t(Int(self)) }
}
extension Double: PythonConvertible {
    public init(_ ptr: PyObjectPtr?) {
        if let ptr = ptr, ptr != pythonNone {
            if ptr.pyType == &PyString_Type {
                if let tmpFloat = PyFloat_FromString(ptr, nil) {
                    self = PyFloat_AsDouble(tmpFloat)
                    Py_DecRef(tmpFloat)
                } else {
                    pythonWarn("Double() from invalid string, returning \(pythonWasNull).0")
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
        if let ptr = ptr, ptr != pythonNone,
            let buffer = PyByteArray_AsString(ptr) {
            self = Data(bytes: buffer, count: PyByteArray_Size(ptr))
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

/// Holder for a closure the pointer to which is passed to python as an
/// integer from which the pointer to an instance of this class is recovered.
private class PythonClosure {

    private static var methods: [PyMethodDef] = {
        var methods = [PyMethodDef](repeating: PyMethodDef(), count: 2)
        methods[0].ml_name = UnsafePointer<Int8>(strdup("callback"))
        methods[0].ml_meth = {
            /// Called directly from Python to implement calls back to Swift
            ///
            /// - Parameters:
            ///   - self: N/A
            ///   - args: A PythonTuple containing a closure pointer and a List of arguments
            /// - Returns: whatever the Swift closure returns with +1 referrence count
            (_ self: PyObjectPtr?, _ args: PyObjectPtr?) -> UnownedPyObjectPtr? in
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
        methods[0].ml_flags = METH_VARARGS
        methods[0].ml_doc = UnsafePointer<Int8>(strdup("Swift callback"))
        return methods
    }()

    private static let wrapper: PythonClass = {
        let main = PythonModule.main
        Py_InitModule4_64("swift", &methods, nil, nil, PYTHON_API_VERSION)
        pythonEval(code: """
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

            """)
        return PythonClass(from: main, named: "SwiftClosure")
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
    return lhs.function(named: "__add__").call(args: [rhs]).asAny(of: T.self)
}
public func -<T: PythonObject>(lhs: T, rhs: PythonObject) -> T {
    return lhs.function(named: "__sub__").call(args: [rhs]).asAny(of: T.self)
}
public func *<T: PythonObject>(lhs: T, rhs: PythonObject) -> T {
    return lhs.function(named: "__mul__").call(args: [rhs]).asAny(of: T.self)
}
public func /<T: PythonObject>(lhs: T, rhs: PythonObject) -> T {
    return lhs.function(named: "__truediv__").call(args: [rhs]).asAny(of: T.self)
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
    public static func ==(lhs: PythonObject, rhs: PythonObject) -> Bool {
        if let cmp = lhs.function(named: "__cmp__", report: false).notNone() {
            return Int(cmp.call(args: [rhs])) == 0
        }
        return Bool(lhs.function(named: "__eq__").call(args: [rhs]))
    }
    public var hashValue: Int {
        return Int(self.function(named: "__hash__").call(args: []))
    }
}
