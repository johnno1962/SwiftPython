# SwiftPython

![Icon](http://johnholdsworth.com/python_swift.png)

Experiments in bridging Swift to Python.

```Swift
//: Playground - noun: a place where people can play

var str = "Hello, python integration"

// class Complex is implemented in python

let c = Complex(11.0, 12.0)
print(c.toString(extra: "123"))

c.r
c.add(c: Complex(1.0, 2.0))
c.r

print(c.toString(extra: [1,2,3]))
print(c.toString(extra: [1.0,2.0,3.0]))
print(c.toString(extra: ["a": 1.0, "b": 2.0, "c": [1,2,3]]))

c.toArray()
c.toDictionary()

print(newComplex(real: 123, imag: 456).toString(extra: c))
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
