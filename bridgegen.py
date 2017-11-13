#!/usr/bin/env python
#
# Swift to python bridging code generator script
#
# Usage: bridgegen.py module_name [path_to_module]
#
# The Swift code generated will be printed to stdout
#
# Should be used in conjunction with support code:
# SwiftPython.playground/Sources/PythonSupport.swift
#

import inspect
import sys
import re

module = sys.argv[1]

if len(sys.argv) > 2:
    sys.path.append(sys.argv[2])

__import__(module)

print("""
// Generated from module %s

private let module = PythonModule(named: "%s")""" % (module, module))

def geninit(classname, name, func):
    args = inspect.getargspec(func)[0]
    args = args[1:]
    print("""
    public init(%s) {
        let args = PythonTuple(count: %d)""" %
          (", ".join(map(lambda arg: "_ "+arg+": Any", args)), len(args)))

    for i in range(0, len(args)):
        print("        args.set(item: %d, arg: %s)" % (i, args[i]))

    print("""        let newObject = %sClass.call(args: args)
        super.init(newObject.object, own: true)
        newObject.withPtr { _ in } // keep object alive
    }""" % (classname))

def asTypes(doc):
    if doc == None:
        return ("PythonObject", "")
    returns = re.search(r"Swift returns (\[[^\]]+\]|\S+)", doc)
    if returns == None:
        return ("PythonObject", "")

    returns = returns.group(1)
    dict = re.search(r": (\S+)\]", returns)
    if dict:
        asCall = ".asDictionary(of: %s.self)" % dict.group(1)
    else:
        array = re.search(r"\[(\S+)\]", returns)
        if array:
            asCall = ".asArray(of: %s.self)" % array.group(1)
        elif re.search(r"^(String|Double|Int|Void)$", returns):
            asCall = ".as%s" % returns
        else:
            asCall = ".asPythonObject(of: %s.self)" % returns

    return (returns, asCall)

def genfunction(name, func):
    args = inspect.getargspec(func)[0]
    (returns, asCall) = asTypes(func.__doc__)

    print("""
private let %sFunction = PythonFunction(module.getAttr(named: "%s"))

public func %s(%s) -> %s {
    let args = PythonTuple(count: %d)""" %
          (name, name, name, ", ".join(map(lambda arg: arg+": Any", args)), returns, len(args)))

    for i in range(0, len(args)):
        print("    args.set(item: %d, arg: %s)" % (i, args[i]))

    print("""    return %sFunction.call(args: args)%s
}""" % (name, asCall))

def genmethod(classname, name, func):
    args = inspect.getargspec(func)[0]
    (returns, asCall) = asTypes(func.__doc__)

    print("""
    private static let %sMethod = %sClass.method(named: "%s")

    public func %s(%s) -> %s {
        let args = selfTuple(count: %d)""" %
          (name, classname, name, name, ", ".join(map(lambda arg: arg+": Any", args[1:])), returns, len(args)))

    for i in range(1, len(args)):
        print("        args.set(item: %d, arg: %s)" % (i, args[i]))

    print("""        return %s.%sMethod.call(args: args)%s
    }""" % (classname, name, asCall))

def genclass(classname, clazz):
    print("""
private let %sClass = PythonClass(module: module, named: "%s")

public class %s: PythonObject {

    public required init(_ object: PyPtr?, own: Bool = false) {
        super.init(object, own: own)
    }""" % (classname, classname, classname))

    for (name, type) in re.findall(r"Swift var (\w+): (\S+)", clazz.__doc__):
        print("""
    public var %s: %s {
        get {
            return PythonObject(getAttr(named: "%s")).as%s
        }
        set(newValue) {
            setAttr(named: "%s", value: newValue)
        }
    }""" % (name, type, name, type, name))

    for name, obj in inspect.getmembers(clazz):
        if inspect.ismethod(obj):
            if name == "__init__":
                geninit(classname, name, obj)
            else:
                genmethod(classname, name, obj)
    print("}")

for name, obj in inspect.getmembers(sys.modules[module]):
    if inspect.isfunction(obj):
        genfunction(name, obj)
    elif inspect.isclass(obj):
        genclass(name, obj)
