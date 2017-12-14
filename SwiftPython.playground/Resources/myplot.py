#
# myplot.py
#
# From: http://matplotlib.org/examples/mplot3d/index.html
#
# 3d ploting examples. To have it work in a playground you need to
# persuade the Python dylib to use the Anaconda versions of modules.
# The first step is to alter the sys.path to point to Anaconda which
# leaves you with linkage errors. To resolve these you need to turn
# off "SIP" momentarily and add an "rpath" to the Python framework:
#
# Note: This only works on macOS Sierra. On High Sierra it will
# break your Xcode due to codesigning so you must keep a backup!
#
# sudo mv -i /System/Library/Frameworks/Python.framework/Versions/2.7/Python /System/Library/Frameworks/Python.framework/Versions/2.7/Python.save
# sudo cp /System/Library/Frameworks/Python.framework/Versions/2.7/Python.save /System/Library/Frameworks/Python.framework/Versions/2.7/Python
# sudo install_name_tool -add_rpath ~/anaconda2/lib /System/Library/Frameworks/Python.framework/Versions/2.7/Python
# sudo bash -c "export CODESIGN_ALLOCATE=/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/codesign_allocate; codesign --force -s "-" /System/Library/Frameworks/Python.framework/Versions/2.7/Python"
#
# Once this change is made you should turn SIP back on.
#

import sys
import os

anaconda2 = os.environ['HOME']+"/anaconda2/lib/python2.7/site-packages"
sys.path.insert(1, anaconda2)
sys.path.insert(1, anaconda2+"/backports")
sys.path.insert(1, anaconda2+"/mpl_toolkits")

import matplotlib
# a better renderer UI but
# crashes out inside Xcode
#matplotlib.use('Qt5Agg')

import matplotlib.pyplot as plt
from mplot3d import Axes3D
import numpy as np

def myplot():
    import matplotlib as mpl

    mpl.rcParams['legend.fontsize'] = 10

    fig = plt.figure()
    ax = fig.gca(projection='3d')
    theta = np.linspace(-4 * np.pi, 4 * np.pi, 100)
    z = np.linspace(-2, 2, 100)
    r = z**2 + 1
    x = r * np.sin(theta)
    y = r * np.cos(theta)
    ax.plot(x, y, z, label='parametric curve')
    ax.legend()
    plt.show()

myplot()

def myplot2():
    from matplotlib import cm
    from mplot3d import axes3d

    fig = plt.figure()
    ax = fig.gca(projection='3d')
    X, Y, Z = axes3d.get_test_data(0.05)
    ax.plot_surface(X, Y, Z, rstride=8, cstride=8, alpha=0.3)
    cset = ax.contour(X, Y, Z, zdir='z', offset=-100, cmap=cm.coolwarm)
    cset = ax.contour(X, Y, Z, zdir='x', offset=-40, cmap=cm.coolwarm)
    cset = ax.contour(X, Y, Z, zdir='y', offset=40, cmap=cm.coolwarm)

    ax.set_xlabel('X')
    ax.set_xlim(-40, 40)
    ax.set_ylabel('Y')
    ax.set_ylim(-40, 40)
    ax.set_zlabel('Z')
    ax.set_zlim(-100, 100)

    plt.show()

myplot2()

def myplot3():
    from matplotlib import cm
    from matplotlib.ticker import LinearLocator, FormatStrFormatter

    fig = plt.figure()
    ax = fig.gca(projection='3d')

    # Make data.
    X = np.arange(-5, 5, 0.25)
    Y = np.arange(-5, 5, 0.25)
    X, Y = np.meshgrid(X, Y)
    R = np.sqrt(X**2 + Y**2)
    Z = np.sin(R)

    # Plot the surface.
    surf = ax.plot_surface(X, Y, Z, cmap=cm.coolwarm,
                           linewidth=0, antialiased=False)

    # Customize the z axis.
    ax.set_zlim(-1.01, 1.01)
    ax.zaxis.set_major_locator(LinearLocator(10))
    ax.zaxis.set_major_formatter(FormatStrFormatter('%.02f'))

    # Add a color bar which maps values to colors.
    fig.colorbar(surf, shrink=0.5, aspect=5)

    plt.show()

myplot3()

def plot4():

    def lorenz(x, y, z, s=10, r=28, b=2.667):
        x_dot = s*(y - x)
        y_dot = r*x - y - x*z
        z_dot = x*y - b*z
        return x_dot, y_dot, z_dot


    dt = 0.01
    stepCnt = 10000

    # Need one more for the initial values
    xs = np.empty((stepCnt + 1,))
    ys = np.empty((stepCnt + 1,))
    zs = np.empty((stepCnt + 1,))

    # Setting initial values
    xs[0], ys[0], zs[0] = (0., 1., 1.05)

    # Stepping through "time".
    for i in range(stepCnt):
        # Derivatives of the X, Y, Z state
        x_dot, y_dot, z_dot = lorenz(xs[i], ys[i], zs[i])
        xs[i + 1] = xs[i] + (x_dot * dt)
        ys[i + 1] = ys[i] + (y_dot * dt)
        zs[i + 1] = zs[i] + (z_dot * dt)

    fig = plt.figure()
    ax = fig.gca(projection='3d')

    ax.plot(xs, ys, zs, lw=0.5)
    ax.set_xlabel("X Axis")
    ax.set_ylabel("Y Axis")
    ax.set_zlabel("Z Axis")
    ax.set_title("Lorenz Attractor")

    plt.show()

plot4()

