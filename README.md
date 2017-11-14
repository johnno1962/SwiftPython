# SwiftPython

![Icon](http://johnholdsworth.com/python_swift.png)

Experiments in bridging Swift to Python.

```Swift
//: Playground - noun: a place where people can play

var str = "Hello, python integration"

// class Complex is implemented in python

Complex.classvar = "Python"
Complex.classvar

let c = Complex(11.0, 12.0)
print(c.toString(extra: "123"))

c.add(c: Complex(1.0, 2.0))
c.r

c.array = [1,2,3]
c.array

let callback1 = {
    (args: [PythonObject]) -> PythonObject in
    print(args[0].asString)
    return c
}
func callback2(_ args: [PythonObject]) -> PythonObject {
    print(args[0].asString)
    return c
}

c.callme(closure: PythonCallback(closure: callback1), str: "Hello Swift")

PythonObject(any: "123").asString

let list = PythonList()
list.append("123")
list.append("234")
list.append("345")
list.asArray(of: String.self)

let dict = PythonDict()
dict.set("ABC", 123)
dict.set("DEF", 456)
dict.asDictionary(of: Int.self)

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

c.echoArray(value: Array(0 ..< 1_000_000)).count
```

Contains a simple playground that uses a class "Complex" that is implemented in Python
from Swift. There are two [Auxiliary files](http://help.apple.com/xcode/mac/8.0/#/devfa5bea3af)
 contained in the playground that perform the bridging:
"[PythonSupport.swift](SwiftPython.playground/Sources/PythonSupport.swift)" (most easily
viewed using the workspace) that contains a small set of generic support code for bridging and
"[Complex.swift](SwiftPython.playground/Sources/Complex.swift)" which performs the actual
bridging and would normally  be generated automatically by a python code generator script introspecting the
module. The underlying python implementation "[complex.py](SwiftPython.playground/Resources/complex.py)"
is included in the playground as a resource.

### Code generator

An example code generator [bridgegen.py](bridgegen.py) is included. Its first argument
is the module to be generated then an optional path to the module so python can find it.
Swift code will be printed to stdout. Use doc comments as shown in complex.py to control
the return type of functions or specify instance variables.
