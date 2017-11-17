
// Generated from module complex by bridgegen.py

public let complexModule = PythonModule(named: "complex")

public let ComplexClass = PythonClass(module: complexModule, named: "Complex", type: Complex.self)

public class Complex: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
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
        let args = PythonTuple(args: [realpart, imagpart])
        super.init(any: ComplexClass.call(args: args))
    }

    public convenience init(_ realpart: Any, _ imagpart: Any) {
        self.init(realpart: realpart, imagpart: imagpart)
    }

    private static let addMethod = ComplexClass.method(named: "add")

    public func add(c: Any) -> Void {
        let args = PythonTuple(args: [self, c])
        return Complex.addMethod.call(args: args).asVoid
    }

    public func add(_ c: Any) -> Void {
        return add(c: c)
    }

    private static let callmeMethod = ComplexClass.method(named: "callme")

    public func callme(closure: Any, str: Any) -> [String: Double] {
        let args = PythonTuple(args: [self, closure, str])
        return Complex.callmeMethod.call(args: args).asDictionary(of: Double.self)
    }

    public func callme(_ closure: Any, _ str: Any) -> [String: Double] {
        return callme(closure: closure, str: str)
    }

    private static let echoArrayMethod = ComplexClass.method(named: "echoArray")

    public func echoArray(value: Any) -> PythonList<Int> {
        let args = PythonTuple(args: [self, value])
        return Complex.echoArrayMethod.call(args: args).asPythonObject(of: PythonList<Int>.self)
    }

    public func echoArray(_ value: Any) -> PythonList<Int> {
        return echoArray(value: value)
    }

    private static let toArrayMethod = ComplexClass.method(named: "toArray")

    public func toArray() -> [Double] {
        let args = PythonTuple(args: [self])
        return Complex.toArrayMethod.call(args: args).asArray(of: Double.self)
    }

    private static let toDictionaryMethod = ComplexClass.method(named: "toDictionary")

    public func toDictionary() -> [String: Double] {
        let args = PythonTuple(args: [self])
        return Complex.toDictionaryMethod.call(args: args).asDictionary(of: Double.self)
    }

    private static let toStringMethod = ComplexClass.method(named: "toString")

    public func toString(extra: Any) -> String {
        let args = PythonTuple(args: [self, extra])
        return Complex.toStringMethod.call(args: args).asString
    }

    public func toString(_ extra: Any) -> String {
        return toString(extra: extra)
    }
}

public let SwiftClosureClass = PythonClass(module: complexModule, named: "SwiftClosure", type: SwiftClosure.self)

public class SwiftClosure: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    private static let __del__Method = SwiftClosureClass.method(named: "__del__")

    public func __del__() -> PythonObject {
        let args = PythonTuple(args: [self])
        return SwiftClosure.__del__Method.call(args: args)
    }

    public init(closure: Any) {
        let args = PythonTuple(args: [closure])
        super.init(any: SwiftClosureClass.call(args: args))
    }

    public convenience init(_ closure: Any) {
        self.init(closure: closure)
    }

    private static let callMethod = SwiftClosureClass.method(named: "call")

    public func call(args: Any) -> PythonObject {
        let args = PythonTuple(args: [self, args])
        return SwiftClosure.callMethod.call(args: args)
    }

    public func call(_ args: Any) -> PythonObject {
        return call(args: args)
    }

    private static let deallocateMethod = SwiftClosureClass.method(named: "deallocate")

    public func deallocate() -> Void {
        let args = PythonTuple(args: [self])
        return SwiftClosure.deallocateMethod.call(args: args).asVoid
    }
}

private let newComplexFunction = complexModule.function(named: "newComplex")

public func newComplex(real: Any, imag: Any) -> Complex {
    let args = PythonTuple(args: [real, imag])
    return newComplexFunction.call(args: args).asPythonObject(of: Complex.self)
}

public func newComplex(_ real: Any, _ imag: Any) -> Complex {
    return newComplex(real: real, imag: imag)
}
