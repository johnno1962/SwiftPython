
# example underlying class implemented in python
# triple quoted doc strings are typing hints for
# Swift code generator script

import sys

class Complex:
    """ Swift var classvar: String Swift var array: [Double]
        Swift var r: Double Swift var i: Double """

    """ Swift returns String """
    classvar = "Complex"

    def __init__(self, realpart, imagpart):
        self.r = realpart
        self.i = imagpart

    def add(self, c):
        """ Swift returns Void """
        self.r += c.r
        self.i += c.i

    def toString(self, extra):
        """ Swift returns String """
        return "(%f %f %s)" % (self.r, self.i, str(extra))

    def toArray(self):
        """ Swift returns [Double] """
        return [self.r, self.i]

    def toDictionary(self):
        """ Swift returns [String: Double] """
        return {'real': self.r, 'imag': self.i}

    def echoArray(self, value):
        """ Swift returns [Int] """
        return value

    def callme(self, closure, str):
        """ Swift returns [String: Double] """
        # Dance necessary to call back to Swift
        callback = sys.modules["swift"].callback
        # callback expects closure and argument list
        out = callback(closure, [str]).toDictionary()
        # deallocate the closure when you're done
        callback(closure, None)
        return out

def newComplex(real, imag):
    """ Swift returns Complex """
    return Complex(real, imag)
