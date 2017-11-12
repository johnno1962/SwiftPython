
// support for python bridge classes

import Foundation
@_exported import Python

public typealias PyPtr = UnsafeMutablePointer<PyObject>

public class PythonObject {

    public let object: PyPtr?

    public init(_ object: PyPtr?, own: Bool = false) {
        if own {
            Py_IncRef(object)
        }
        self.object = object
    }

    public func attr(named name: String) -> PyPtr? {
        return PyObject_GetAttrString(object, name)
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

    public func call(args: PythonTuple) -> PythonObject {
        let ret = args.withPtr { PyObject_Call(object, $0, nil) }
        if let _ = PyErr_Occurred() {
            PyErr_Print()
        }
        return PythonObject(ret)
    }

    public var asString: String {
        return String(cString: PyString_AsString(object))
    }

    public var asDouble: Double {
        return PyFloat_AsDouble(object)
    }

    public var asInt: Int {
        return PyLong_AsLong(object)
    }

    public var asArray: [PythonObject] {
        return (0 ..< PyList_Size(object)).map { PythonObject(PyList_GetItem(object, $0), own: true) }
    }

    public var asDictionary: [String: PythonObject] {
        var out = [String: PythonObject]()
        let keys = PyDict_Keys(object)
        for key in (0 ..< PyList_Size(keys)).map({ PyList_GetItem(keys, $0) }) {
            out[String(cString: PyString_AsString(key))] =
                PythonObject(PyDict_GetItem(object, key), own: true)
        }
        return out
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

public class PythonClass: PythonObject {

    public let name: String

    public init(module: PythonModule, named name: String) {
        guard let clazz = module.attr(named: name) else {
            fatalError("Unable to find class \(name) in module \(module.name)")
        }
        self.name = name
        super.init(clazz)
    }

    public func method(named name: String) -> PythonMethod {
        guard let method = attr(named: name) else {
            fatalError("Unable to find method \(name) in class \(self.name)")
        }
        return PythonMethod(method)
    }
}

public class PythonMethod: PythonObject {
}

public class PythonTuple: PythonObject {

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
        return PyLong_FromLong(value)
    } else if let value = arg as? [Any] {
        let list = PyList_New(0)
        for item in value {
            PyList_Append(list, PythonArg(item))
        }
        return list
    } else if let value = arg as? [String: Any] {
        let dict = PyDict_New()
        for (key, entry) in value {
            PyDict_SetItemString(dict, key, PythonArg(entry))
        }
        return dict
    }
    print("Could not match type of \(arg)")
    return nil
}
