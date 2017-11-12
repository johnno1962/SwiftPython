
# example underlying class implemented in python
# triple quoted doc strings are typing hints for
# Swift code generator script

class Complex:

    def __init__(self, realpart, imagpart):
        self.r = realpart
        """ Double """
        self.i = imagpart
        """ Double """

    def add(self, c):
        """ returns Void """
        self.r += c.r
        self.i += c.i

    def toString(self, extra):
        """ returns String """
        return "(%f %f %s)" % (self.r, self.i, str(extra))

    def toArray(self):
        """ returns [Double] """
        return [self.r, self.i]

    def toDictionary(self):
        """ returns [String: Double] """
        return {'real': self.r, 'imag': self.i}
