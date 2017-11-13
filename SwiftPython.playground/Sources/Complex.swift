
// Generated from module complex

private let module = PythonModule(named: "complex")

private let ComplexClass = PythonClass(module: module, named: "Complex")

public class Complex: PythonObject {

    public required init(_ object: PyPtr?, own: Bool = false) {
        super.init(object, own: own)
    }

    public var r: Double {
        get {
            return PythonObject(getAttr(named: "r")).asDouble
        }
        set(newValue) {
            setAttr(named: "r", value: newValue)
        }
    }

    public var i: Double {
        get {
            return PythonObject(getAttr(named: "i")).asDouble
        }
        set(newValue) {
            setAttr(named: "i", value: newValue)
        }
    }

    public init(_ realpart: Any, _ imagpart: Any) {
        let args = PythonTuple(count: 2)
        args.set(item: 0, arg: realpart)
        args.set(item: 1, arg: imagpart)
        let newObject = ComplexClass.call(args: args)
        super.init(newObject.object, own: true)
        newObject.withPtr { _ in } // keep object alive
    }

    private static let addMethod = ComplexClass.method(named: "add")

    public func add(c: Any) -> Void {
        let args = selfTuple(count: 2)
        args.set(item: 1, arg: c)
        return Complex.addMethod.call(args: args).asVoid
    }

    private static let toArrayMethod = ComplexClass.method(named: "toArray")

    public func toArray() -> [Double] {
        let args = selfTuple(count: 1)
        return Complex.toArrayMethod.call(args: args).asArray(of: Double.self)
    }

    private static let toDictionaryMethod = ComplexClass.method(named: "toDictionary")

    public func toDictionary() -> [String: Double] {
        let args = selfTuple(count: 1)
        return Complex.toDictionaryMethod.call(args: args).asDictionary(of: Double.self)
    }

    private static let toStringMethod = ComplexClass.method(named: "toString")

    public func toString(extra: Any) -> String {
        let args = selfTuple(count: 2)
        args.set(item: 1, arg: extra)
        return Complex.toStringMethod.call(args: args).asString
    }
}

private let newComplexFunction = PythonFunction(module.getAttr(named: "newComplex"))

public func newComplex(real: Any, imag: Any) -> Complex {
    let args = PythonTuple(count: 2)
    args.set(item: 0, arg: real)
    args.set(item: 1, arg: imag)
    return newComplexFunction.call(args: args).asPythonObject(of: Complex.self)
}
