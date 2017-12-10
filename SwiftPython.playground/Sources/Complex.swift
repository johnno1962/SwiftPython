
// Generated from module complex by bridgegen.py

public let complexModule = PythonModule(loading: "complex")

public let ComplexClass = PythonClass(from: complexModule, named: "Complex", type: Complex.self)

public class Complex: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }

    public class var classvar: String {
        get {
            return ComplexClass.getAttr(named: "classvar").asAny(of: String.self)
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
            return getAttr(named: "r").asAny(of: Double.self)
        }
        set(newValue) {
            setAttr(named: "r", value: newValue)
        }
    }

    public var i: Double {
        get {
            return getAttr(named: "i").asAny(of: Double.self)
        }
        set(newValue) {
            setAttr(named: "i", value: newValue)
        }
    }

    private static let __add__Method = ComplexClass.function(named: "__add__")

    public func __add__(arg: Any? = nil, kw: [String: Any]? = nil) -> PythonObject {
        return Complex.__add__Method.call(args: [self, arg], kw: kw)
    }

    public func __add__(_ _arg: Any? = nil, kw: [String: Any]? = nil) -> PythonObject {
        return __add__(arg: _arg, kw: kw)
    }

    private static let __eq__Method = ComplexClass.function(named: "__eq__")

    public func __eq__(c: Any? = nil, kw: [String: Any]? = nil) -> PythonObject {
        return Complex.__eq__Method.call(args: [self, c], kw: kw)
    }

    public func __eq__(_ _c: Any? = nil, kw: [String: Any]? = nil) -> PythonObject {
        return __eq__(c: _c, kw: kw)
    }

    public init(realpart: Any? = 0, imagpart: Any? = 0, kw: [String: Any]? = nil) {
        super.init(any: ComplexClass.call(args: [realpart, imagpart], kw: kw))
    }

    public convenience init(_ _realpart: Any? = 0, _ _imagpart: Any? = 0, kw: [String: Any]? = nil) {
        self.init(realpart: _realpart, imagpart: _imagpart, kw: kw)
    }

    private static let __str__Method = ComplexClass.function(named: "__str__")

    public func __str__(_ kw: [String: Any]? = nil) -> PythonObject {
        return Complex.__str__Method.call(args: [self], kw: kw)
    }

    private static let addMethod = ComplexClass.function(named: "add")

    public func add(c: Any? = nil, kw: [String: Any]? = nil) -> Void {
        return Complex.addMethod.call(args: [self, c], kw: kw).asVoid
    }

    public func add(_ _c: Any? = nil, kw: [String: Any]? = nil) -> Void {
        return add(c: _c, kw: kw)
    }

    private static let callmeMethod = ComplexClass.function(named: "callme")

    public func callme(closure: Any? = nil, str: Any? = nil, kw: [String: Any]? = nil) -> [String: Double] {
        return Complex.callmeMethod.call(args: [self, closure, str], kw: kw).asDictionary(of: Double.self)
    }

    public func callme(_ _closure: Any? = nil, _ _str: Any? = nil, kw: [String: Any]? = nil) -> [String: Double] {
        return callme(closure: _closure, str: _str, kw: kw)
    }

    private static let echoArrayMethod = ComplexClass.function(named: "echoArray")

    public func echoArray(value: Any? = nil, kw: [String: Any]? = nil) -> PythonDict<PythonList<Int>> {
        return Complex.echoArrayMethod.call(args: [self, value], kw: kw).asAny(of: PythonDict<PythonList<Int>>.self)
    }

    public func echoArray(_ _value: Any? = nil, kw: [String: Any]? = nil) -> PythonDict<PythonList<Int>> {
        return echoArray(value: _value, kw: kw)
    }

    private static let toArrayMethod = ComplexClass.function(named: "toArray")

    public func toArray(_ kw: [String: Any]? = nil) -> [Double] {
        return Complex.toArrayMethod.call(args: [self], kw: kw).asArray(of: Double.self)
    }

    private static let toDictionaryMethod = ComplexClass.function(named: "toDictionary")

    public func toDictionary(_ kw: [String: Any]? = nil) -> [String: Double] {
        return Complex.toDictionaryMethod.call(args: [self], kw: kw).asDictionary(of: Double.self)
    }

    private static let toStringMethod = ComplexClass.function(named: "toString")

    public func toString(extra: Any? = "STRING", kw: [String: Any]? = nil) -> String {
        return Complex.toStringMethod.call(args: [self, extra], kw: kw).asAny(of: String.self)
    }

    public func toString(_ _extra: Any? = "STRING", kw: [String: Any]? = nil) -> String {
        return toString(extra: _extra, kw: kw)
    }
}

private let mandelbrotFunction = complexModule.function(named: "mandelbrot")

public func mandelbrot(h: Any? = nil, w: Any? = nil, maxit: Any? = 20, kw: [String: Any]? = nil) -> PythonObject {
    return mandelbrotFunction.call(args: [h, w, maxit], kw: kw)
}

public func mandelbrot(_ _h: Any? = nil, _ _w: Any? = nil, _ _maxit: Any? = 20, kw: [String: Any]? = nil) -> PythonObject {
    return mandelbrot(h: _h, w: _w, maxit: _maxit, kw: kw)
}

private let newComplexFunction = complexModule.function(named: "newComplex")

public func newComplex(real: Any? = nil, imag: Any? = nil, kw: [String: Any]? = nil) -> Complex {
    return newComplexFunction.call(args: [real, imag], kw: kw).asAny(of: Complex.self)
}

public func newComplex(_ _real: Any? = nil, _ _imag: Any? = nil, kw: [String: Any]? = nil) -> Complex {
    return newComplex(real: _real, imag: _imag, kw: kw)
}
