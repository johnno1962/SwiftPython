//
//  SwiftEval.swift
//  SwiftPython
//
//  Created by John Holdsworth on 12/11/2017.
//  Copyright © 2017 John Holdsworth. All rights reserved.
//
//  $Id: //depot/SwiftPython/SwiftPython.playground/Sources/PythonSupport.swift#9 $
//
//  Support for Python bridge classes
//

import Foundation
@_exported import Python

public typealias PyPtr = UnsafeMutablePointer<PyObject>

public class PythonObject {

    public let object: PyPtr?

    public required init(_ object: PyPtr?, own: Bool = false) {
        if own {
            Py_IncRef(object)
        }
        self.object = object
    }

    public func getAttr(named name: String) -> PyPtr? {
        return PyObject_GetAttrString(object, name)
    }

    public func setAttr(named name: String, value: Any) {
        let value = PythonArg(value)
        PyObject_SetAttrString(object, name, value)
        Py_DecRef(value)
    }

    public func withPtr<T>(closure: (_: PyPtr?) -> T) -> T {
        return closure(object)
    }

    public func selfTuple(count: Int) -> PythonTuple {
        let args = PythonTuple(count: count)
        args.set(item: 0, ptr: object)
        Py_IncRef(object)
        return args
    }

    public var asString: String {
        return String(cString: PyString_AsString(object))
    }

    public var asDouble: Double {
        return PyFloat_AsDouble(object)
    }

    public var asInt: Int {
        return PyInt_AsLong(object)
    }

    public var asVoid: Void {
        return
    }

    public func asAny<T>(of type: T.Type) -> Any {
        if type == String.self {
            return asString
        } else if type == Double.self {
            return asDouble
        } else if type == Int.self {
            return asInt
        }
        return self
    }

    public func asArray<T>(of type: T.Type) -> [T] {
        return (0 ..< PyList_Size(object))
            .map { PythonObject(PyList_GetItem(object, $0), own: true).asAny(of: type) } as! [T]
    }

    public func asDictionary<T>(of type: T.Type) -> [String: T] {
        var out = [String: T]()
        let keys = PyDict_Keys(object)
        for key in (0 ..< PyList_Size(keys)).map({ PyList_GetItem(keys, $0) }) {
            out[String(cString: PyString_AsString(key))] =
                PythonObject(PyDict_GetItem(object, key), own: true).asAny(of: type) as? T
        }
        Py_DecRef(keys)
        return out
    }

    public func asPythonObject<T: PythonObject>(of _: T.Type) -> T {
        return T(object, own: true)
    }

    deinit {
        Py_DecRef(object)
    }
}

public class PythonModule: PythonObject {

    public let name: String

    static var initialize: Void = {
        Py_Initialize()
    }()

    public required init(_ object: PyPtr?, own: Bool = false) {
        self.name = ""
        super.init(object, own: own)
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
        super.init(module)
    }
}

public class PythonFunction: PythonObject {

    public func call(args: PythonTuple) -> PythonObject {
        let ret = args.withPtr { PyObject_Call(object, $0, nil) }
        if let _ = PyErr_Occurred() {
            PyErr_Print()
        }
        return PythonObject(ret)
    }
}

public class PythonClass: PythonFunction {

    public let name: String

    public required init(_ object: PyPtr?, own: Bool = false) {
        self.name = ""
        super.init(object, own: own)
    }

    public init(module: PythonModule, named name: String) {
        guard let clazz = module.getAttr(named: name) else {
            fatalError("Unable to find class \(name) in module \(module.name)")
        }
        self.name = name
        super.init(clazz)
    }

    public func method(named name: String) -> PythonFunction {
        guard let method = getAttr(named: name) else {
            fatalError("Unable to find method \(name) in class \(self.name)")
        }
        return PythonFunction(method)
    }
}

public class PythonTuple: PythonObject {

    public required init(_ object: PyPtr?, own: Bool = false) {
        super.init(object, own: own)
    }

    public init(count: Int) {
        super.init(PyTuple_New(count))
    }

    public func set(item: Int, ptr: PyPtr?) {
        PyTuple_SetItem(object, item, ptr)
    }

    public func set(item: Int, arg: Any) {
        set(item: item, ptr: PythonArg(arg))
    }
}

public func PythonArg(_ arg: Any) -> PyPtr? {
    if let value = arg as? PythonObject {
        Py_IncRef(value.object)
        return value.object
    } else if let value = arg as? String {
        return PyString_FromString(value)
    } else if let value = arg as? Double {
        return PyFloat_FromDouble(value)
    } else if let value = arg as? Int {
        return PyInt_FromLong(value)
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
    }
    print("Could not match type of \(arg)")
    return nil
}
