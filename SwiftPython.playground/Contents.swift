//: Playground - noun: a place where people can play

var str = "Hello, python integration"

// class Complex is implemented in python

Complex.classvar = "Python"
Complex.classvar

let c = Complex(realpart: 11.0, imagpart: 12.0)
print(c.toString(extra: "123"))

c.add(c: Complex(1.0, 2.0))
c.r

c.array = [1,2,3]
c.array

c.callme(closure: {
    (args: [PythonObject]) -> PythonObject? in
    print(args[0].asString)
    return c
}, str: "Hello Swift called from Python")

func callback(args: [PythonObject]) -> PythonObject? {
    print(args[0].asString)
    return Complex(11.0, 22.0)
}

c.callme(callback, "Hello Swift called from Python2")

PythonObject(any: "123").asString

let list = PythonList<String>()
list.append("123")
list.append("234")
list.append("345")
list[2] = "456"
list.asArray(of: String.self)

let dict = PythonDict<Int>()
dict["ABC"] = 123
dict["DEF"] = 456
dict.asDictionary(of: Int.self)
dict.asTypeDictionary
dict.asDictionary
dict

let l: [Any] = ["a", 123, "b", 234]
let d = PythonDict<Int>(array: l).asDictionary
PythonList<Any>(dictionary: d).asTypeArray

PythonObject(any: [1, 2, 3]).asArray(of: Int.self)
PythonObject(any: [1, 2, 3]).asArray(of: Double.self)
PythonObject(any: [1.5, 2.5, 3.5]).asArray(of: Int.self)
PythonObject(any: [1.5, 2.5, 3.5]).asArray(of: Double.self)
PythonObject(any: ["a": 123, "b": 456]).asDictionary(of: Int.self)

print(c.toString(extra: [1,2,3]))
print(c.toString(extra: [1.0,2.0,3.0]))
print(c.toString(extra: ["a": 1.0, "b": 2.0, "c": [1,2,3]]))

c.toArray()
c.toDictionary()

print(newComplex(real: 123, imag: 456).toString(extra: c.toDictionary()))
print(newComplex(123, 456).toString(extra: c.toDictionary()))

c.echoArray(value: Array(0 ..< 1_000_000)).count
