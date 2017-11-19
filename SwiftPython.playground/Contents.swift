//: Playground - noun: a place where people can play

import Foundation
var str = "Hello, python integration"

let _pythonWarn = pythonWarn
pythonWarn = {
    (_ message: String) in
    _pythonWarn(message)
    print(dumpStrackTrace())
}

// class Complex is implemented in python

Complex.classvar
Complex.classvar = "Python"
Complex.classvar

let c = Complex(realpart: 11.0, imagpart: 12.0)
print(c.toString(extra: "123"))

c.add(c: Complex(1.0, 2.0))
c.r

c.array = [1,2,3]
c.array
c.toArray()
c.toDictionary()

c.callme(closure: {
    (args: [PythonObject]) -> PythonObject? in
    print(args[0].asString)
    return c
}, str: "Swift closure called from Python called from Swift")

func callback(args: [PythonObject]) -> PythonObject? {
    print(args[0].asString)
    return Complex(11.0, 22.0)
}

c.callme(callback, "Swift function called from Python called from Swift")

print(newComplex(real: 123, imag: 456).toString(extra: c.toDictionary()))
print(newComplex(123, 456).toString(extra: c.toDictionary()))

PythonObject(any: "123").asString

let list = PythonList<String>()
list.append("123")
list.append("234")
list.append("345")
list[3] = "456"
list.asArray(of: String.self)

for item in list {
    print(item)
}

let dict = PythonDict<Int>()
dict["ABC"] = 123
dict["DEF"] = 456
dict.asDictionary(of: Int.self)
dict.asTypeDictionary
dict.asDictionary
dict.keys
dict

for (key, value) in dict {
    print("\(key): \(value)")
}

let dictAsList = PythonList<Any>(dictionary: dict).asTypeArray
PythonDict<Int>(array: dictAsList)

let a1 = PythonObject(any: [1, 2, 3]).asArray(of: Int.self)
let a2 = PythonObject(any: [1, 2, 3]).asArray(of: Double.self)
let a3 = PythonObject(any: [1.5, 2.5, 3.5]).asArray(of: Int.self)
let a4 = PythonObject(any: [1.5, 2.5, 3.5]).asArray(of: Double.self)
let a5 = PythonObject(any: a4).asArray(of: String.self)
let a6 = PythonObject(any: a5).asArray(of: Double.self)
let d1 = PythonObject(any: ["a": 123, "b": 456]).asDictionary(of: Int.self)

print(c.toString(extra: [1,2,3]))
print(c.toString(extra: [1.0,2.0,3.0]))
print(c.toString(extra: ["a": 1.0, "b": 2.0, "c": [1,2,3]]))

PythonAny(any: ["a": 1.0, "b": 2.0, "c": [1,2,3]])["c"]?[1].asInt

let start = Date()
(c.echoArray(value: Array(0 ..< 1_000_000)).asIntArray)[1000]
print(Date().timeIntervalSince(start))

let start1 = Date()
(c.echoArray(value: Array(0 ..< 1_000_000)).asArray(of: Int.self))[1000]
print(Date().timeIntervalSince(start1))

let start2 = Date()
(c.echoArray(value: Array(0 ..< 1_000_000)).asAny(of: [Int].self))[1000]
print(Date().timeIntervalSince(start2))

let d = PythonObject(any: ["list": Array(0 ..< 100)]).asAny(of: [String: [Int]].self)
d["list"]![4]

PythonDict<[Int]>(any: ["list": Array(0 ..< 100)])["list"]![4]

PythonObject(any: [c, c]).asArray(of: Complex.self)[1]
    .callme(callback, "Swift function called from Python")
PythonObject(any: [c, c]).asAny(of: [Complex].self)[1]
    .callme(callback, "Swift function called from Python")
