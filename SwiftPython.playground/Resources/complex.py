
# example underlying class implemented in python
# triple quoted doc strings are typing hints for
# Swift code generator script

# Our test class
class Complex:
    """ Swift var classvar: String Swift var array: [Double]
        Swift var r: Double Swift var i: Double """

    """ Swift returns String """
    classvar = "Complex"

    def __init__(self, realpart = 0, imagpart = 0):
        self.r = realpart
        self.i = imagpart

    def add(self, c):
        """ Swift returns Void """
        self.r += c.r
        self.i += c.i

    def __add__(self, arg):
        return Complex(self.r + arg.r, self.i + arg.i)

    def toString(self, extra = "STRING"):
        """ Swift returns String """
        return "(%f %f %s)" % (self.r, self.i, str(extra))

    def toArray(self):
        """ Swift returns [Double] """
        return [self.r, self.i]

    def toDictionary(self):
        """ Swift returns [String: Double] """
        return {'real': self.r, 'imag': self.i}

    def __str__(self):
        return str(self.toDictionary())

    def __eq__(self, c):
        return self.r == c.r and self.i == c.i

    def echoArray(self, value):
        """ Swift returns PythonDict<PythonList<Int>> """
        return value

    def callme(self, closure, str):
        """ Swift returns [String: Double] """
        return closure(str).toDictionary()

def newComplex(real, imag):
    """ Swift returns Complex """
    return Complex(real, imag)

# For plot example
import numpy as np

def mandelbrot( h,w, maxit=20):
    """Returns an image of the Mandelbrot fractal of size (h,w)."""
    y,x = np.ogrid[ -1.4:1.4:h*1j, -2:0.8:w*1j ]
    c = x+y*1j
    z = c
    divtime = maxit + np.zeros(z.shape, dtype=int)
    for i in range(maxit):
        z = z**2 + c
        diverge = z*np.conj(z) > 2**2            # who is diverging
        div_now = diverge & (divtime==maxit)  # who is diverging now
        divtime[div_now] = i                  # note when
        z[diverge] = 2                        # avoid diverging too much
    return divtime
