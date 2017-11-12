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
