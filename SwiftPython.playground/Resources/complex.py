
# example underlying class implemented in python
# triple quoted doc strings are typing hints for
# Swift code generator script

class Complex:
    """ Swift var r: Double Swift var i: Double """

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

def newComplex(real, imag):
    """ Swift returns Complex """
    return Complex(real, imag)
