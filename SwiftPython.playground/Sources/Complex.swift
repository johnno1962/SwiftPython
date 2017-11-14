
// Generated from module complex by bridgegen.py

private let module = PythonModule(named: "complex")

private let ComplexClass = PythonClass(module: module, named: "Complex")

public class Complex: PythonObject {

    public required init(_ object: PythonObject) {
        super.init(object)
    }

    public class var classvar: String {
        get {
            return ComplexClass.getAttr(named: "classvar").asString
        }
        set(newValue) {
            ComplexClass.setAttr(named: "classvar", value: newValue)
        }
    }

    public var array: [Double] {
        get {
            return getAttr(named: "array").asArray(of: Double.self)
        }
        set(newValue) {
            setAttr(named: "array", value: newValue)
        }
    }

    public var r: Double {
        get {
            return getAttr(named: "r").asDouble
        }
        set(newValue) {
            setAttr(named: "r", value: newValue)
        }
    }

    public var i: Double {
        get {
            return getAttr(named: "i").asDouble
        }
        set(newValue) {
            setAttr(named: "i", value: newValue)
        }
    }

    public init(realpart: Any, imagpart: Any) {
        let args = PythonTuple(count: 2)
        args.set(item: 0, arg: realpart)
        args.set(item: 1, arg: imagpart)
        super.init(ComplexClass.call(args: args))
    }

    public convenience init(_ realpart: Any, _ imagpart: Any) {
        self.init(realpart: realpart, imagpart: imagpart)
    }

    private static let addMethod = ComplexClass.method(named: "add")

    public func add(c: Any) -> Void {
        let args = selfTuple(count: 2)
        args.set(item: 1, arg: c)
        return Complex.addMethod.call(args: args).asVoid
    }

    public func add(_ c: Any) -> Void {
        return add(c: c)
    }

    private static let callmeMethod = ComplexClass.method(named: "callme")

    public func callme(closure: Any, str: Any) -> [String: Double] {
        let args = selfTuple(count: 3)
        args.set(item: 1, arg: closure)
        args.set(item: 2, arg: str)
        return Complex.callmeMethod.call(args: args).asDictionary(of: Double.self)
    }

    public func callme(_ closure: Any, _ str: Any) -> [String: Double] {
        return callme(closure: closure, str: str)
    }

    private static let echoArrayMethod = ComplexClass.method(named: "echoArray")

    public func echoArray(value: Any) -> [Int] {
        let args = selfTuple(count: 2)
        args.set(item: 1, arg: value)
        return Complex.echoArrayMethod.call(args: args).asArray(of: Int.self)
    }

    public func echoArray(_ value: Any) -> [Int] {
        return echoArray(value: value)
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

    public func toString(_ extra: Any) -> String {
        return toString(extra: extra)
    }
}

private let newComplexFunction = PythonFunction(module.getAttr(named: "newComplex"))

public func newComplex(real: Any, imag: Any) -> Complex {
    let args = PythonTuple(count: 2)
    args.set(item: 0, arg: real)
    args.set(item: 1, arg: imag)
    return newComplexFunction.call(args: args).asPythonObject(of: Complex.self)
}

public func newComplex(_ real: Any, _ imag: Any) -> Complex {
    return newComplex(real: real, imag: imag)
}
