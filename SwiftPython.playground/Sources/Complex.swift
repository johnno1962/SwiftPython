
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

    public func add(_ _c: Any) -> Void {
        return add(c: _c)
    }

    private static let callmeMethod = ComplexClass.function(named: "callme")

    public func callme(closure: Any, str: Any) -> [String: Double] {
        return Complex.callmeMethod.call(args: [self, closure, str]).asDictionary(of: Double.self)
    }

    public func callme(_ _closure: Any, _ _str: Any) -> [String: Double] {
        return callme(closure: _closure, str: _str)
    }

    private static let echoArrayMethod = ComplexClass.function(named: "echoArray")

    public func echoArray(value: Any) -> PythonList<Int> {
        return Complex.echoArrayMethod.call(args: [self, value]).asPythonObject(of: PythonList<Int>.self)
    }

    public func echoArray(_ _value: Any) -> PythonList<Int> {
        return echoArray(value: _value)
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

    public func toString(_ _extra: Any) -> String {
        return toString(extra: _extra)
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

    public func call(_ _args: Any) -> PythonObject {
        return call(args: _args)
    }

    private static let deallocateMethod = SwiftClosureClass.function(named: "deallocate")

    public func deallocate() -> Void {
        return SwiftClosure.deallocateMethod.call(args: [self]).asVoid
    }
}

private let mandelbrotFunction = complexModule.function(named: "mandelbrot")

public func mandelbrot(h: Any, w: Any, maxit: Any) -> PythonObject {
    return mandelbrotFunction.call(args: [h, w, maxit])
}

public func mandelbrot(_ h: Any, _ w: Any, _ maxit: Any) -> PythonObject {
    return mandelbrot(h: h, w: w, maxit: maxit)
}

private let newComplexFunction = complexModule.function(named: "newComplex")

public func newComplex(real: Any, imag: Any) -> Complex {
    return newComplexFunction.call(args: [real, imag]).asPythonObject(of: Complex.self)
}

public func newComplex(_ real: Any, _ imag: Any) -> Complex {
    return newComplex(real: real, imag: imag)
}
