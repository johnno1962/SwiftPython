
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
        super.init(any: ComplexClass.call(args: [realpart, imagpart]))
    }

    public convenience init(_ realpart: Any, _ imagpart: Any) {
        self.init(realpart: realpart, imagpart: imagpart)
    }

    private static let addMethod = ComplexClass.function(named: "add")

    public func add(c: Any) -> Void {
        return Complex.addMethod.call(args: [self, c]).asVoid
    }

    public func add(_ c: Any) -> Void {
        return add(c: c)
    }

    private static let callmeMethod = ComplexClass.function(named: "callme")

    public func callme(closure: Any, str: Any) -> [String: Double] {
        return Complex.callmeMethod.call(args: [self, closure, str]).asDictionary(of: Double.self)
    }

    public func callme(_ closure: Any, _ str: Any) -> [String: Double] {
        return callme(closure: closure, str: str)
    }

    private static let echoArrayMethod = ComplexClass.function(named: "echoArray")

    public func echoArray(value: Any) -> PythonList<Int> {
        return Complex.echoArrayMethod.call(args: [self, value]).asPythonObject(of: PythonList<Int>.self)
    }

    public func echoArray(_ value: Any) -> PythonList<Int> {
        return echoArray(value: value)
    }

    private static let toArrayMethod = ComplexClass.function(named: "toArray")

    public func toArray() -> [Double] {
        return Complex.toArrayMethod.call(args: [self]).asArray(of: Double.self)
    }

    private static let toDictionaryMethod = ComplexClass.function(named: "toDictionary")

    public func toDictionary() -> [String: Double] {
        return Complex.toDictionaryMethod.call(args: [self]).asDictionary(of: Double.self)
    }

    private static let toStringMethod = ComplexClass.function(named: "toString")

    public func toString(extra: Any) -> String {
        return Complex.toStringMethod.call(args: [self, extra]).asString
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

    private static let __del__Method = SwiftClosureClass.function(named: "__del__")

    public func __del__() -> PythonObject {
        return SwiftClosure.__del__Method.call(args: [self])
    }

    public init(closure: Any) {
        super.init(any: SwiftClosureClass.call(args: [closure]))
    }

    public convenience init(_ closure: Any) {
        self.init(closure: closure)
    }

    private static let callMethod = SwiftClosureClass.function(named: "call")

    public func call(args: Any) -> PythonObject {
        return SwiftClosure.callMethod.call(args: [self, args])
    }

    public func call(_ args: Any) -> PythonObject {
        return call(args: args)
    }

    private static let deallocateMethod = SwiftClosureClass.function(named: "deallocate")

    public func deallocate() -> Void {
        return SwiftClosure.deallocateMethod.call(args: [self]).asVoid
    }
}

private let newComplexFunction = complexModule.function(named: "newComplex")

public func newComplex(real: Any, imag: Any) -> Complex {
    return newComplexFunction.call(args: [real, imag]).asPythonObject(of: Complex.self)
}

public func newComplex(_ real: Any, _ imag: Any) -> Complex {
    return newComplex(real: real, imag: imag)
}
