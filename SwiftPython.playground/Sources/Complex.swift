
// bridging class to be generated from Python module using code generator script

private let module = PythonModule(named: "complex")
private let pythonComplex = PythonClass(module: module, named: "Complex")

public class Complex: PythonObject {

    public var r: Double {
        return PythonObject(attr(named: "r")).asDouble
    }

    public var i: Double {
        return PythonObject(attr(named: "i")).asDouble
    }

    public init(_ realpart: Any, _ imagpart: Any) {
        let args = PythonTuple(count: 2)
        args.set(item: 0, arg: realpart)
        args.set(item: 1, arg: imagpart)
        let newObject = pythonComplex.call(args: args)
        super.init(newObject.object, own: true)
        newObject.withPtr { _ in } // keep object alive
    }

    private static let addMethod = pythonComplex.method(named: "add")

    public func add(c: Any) {
        let args = selfTuple(count: 2)
        args.set(item: 1, arg: c)
        _ = Complex.addMethod.call(args: args)
    }

    private static let toStringMethod = pythonComplex.method(named: "toString")

    public func toString(extra: Any) -> String {
        let args = selfTuple(count: 2)
        args.set(item: 1, arg: extra)
        return Complex.toStringMethod.call(args: args).asString
    }

    private static let toArrayMethod = pythonComplex.method(named: "toArray")

    public func toArray() -> [Double] {
        let args = selfTuple(count: 1)
        return Complex.toArrayMethod.call(args: args).asArray(of: Double.self)
    }

    private static let toDictionaryMethod = pythonComplex.method(named: "toDictionary")

    public func toDictionary() -> [String: Double] {
        let args = selfTuple(count: 1)
        return Complex.toDictionaryMethod.call(args: args).asDictionary(of: Double.self)
    }
}

