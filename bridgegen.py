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
#  $Id: //depot/SwiftPython/bridgegen.py#20 $
#

import inspect
import sys
import re

def main():
    module = sys.argv[1]

    if len(sys.argv) > 2:
        sys.path.append(sys.argv[2])

    __import__(module)

    print("""
// Generated from module %s by bridgegen.py

public let %sModule = PythonModule(named: "%s")""" % (module, module, module))

    for name, obj in inspect.getmembers(sys.modules[module]):
        if inspect.isfunction(obj):
            genfunction(module, name, obj)
        elif inspect.isclass(obj):
            genclass(module, name, obj)


def asCall(swiftType):
    dict = re.search(r": (\S+)\]", swiftType)
    if dict:
        return ".asDictionary(of: %s.self)" % dict.group(1)
    else:
        array = re.search(r"\[(\S+)\]", swiftType)
        if array:
            return ".asArray(of: %s.self)" % array.group(1)
        elif re.search(r"^(String|Double|Int|Data|PythonAny|Void)$", swiftType):
            return ".as%s" % swiftType
        else:
            return ".asPythonObject(of: %s.self)" % swiftType


def asTypes(obj):
    if obj.__doc__ == None:
        return ("PythonObject", "")
    returns = re.search(r"Swift returns (\[[^\]]+\]|\w+(?:<\w+>)?)", obj.__doc__)
    if returns == None:
        return ("PythonObject", "")

    swiftType = returns.group(1)
    return (swiftType, asCall(swiftType))


def genfunction(module, name, func):
    args = inspect.getargspec(func)[0]
    (swiftType, asCall) = asTypes(func)

    print("""
private let %sFunction = PythonFunction(%sModule.getAttr(named: "%s"))

public func %s(%s) -> %s {
    let args = PythonTuple(args: [%s])""" %
          (name, module, name,
           name, ", ".join(map(lambda arg: arg+": Any", args)),
           swiftType, ", ".join(args)))

    print("""    return %sFunction.call(args: args)%s
}""" % (name, asCall))

    if len(args) > 0:
        print("""
public func %s(%s) -> %s {
    return %s(%s)
}""" % (name, ", ".join(map(lambda arg: "_ "+arg+": Any", args)), swiftType,
        name, ", ".join(map(lambda arg: arg+": "+arg, args))))


def genclass(module, classname, clazz):
    print("""
public let %sClass = PythonClass(module: %sModule, named: "%s")

public class %s: PythonObject {

    public required init(_ object: PythonObject) {
        super.init(object)
    }""" % (classname, module, classname, classname))

    if clazz.__doc__:
        for name, swiftType in re.findall(r"Swift var (\w+): (\[[^\]]+\]|\w+(?:<\w+>)?)", clazz.__doc__):
            if getattr(clazz, name, None):
                cvar = "class "
                avar = classname+"Class."
            else:
                cvar = ""
                avar = ""

            print("""
    public %svar %s: %s {
        get {
            return %sgetAttr(named: "%s")%s
        }
        set(newValue) {
            %ssetAttr(named: "%s", value: newValue)
        }
    }""" % (cvar, name, swiftType, avar, name, asCall(swiftType), avar, name))

    for name, obj in inspect.getmembers(clazz):
        if inspect.ismethod(obj):
            if name == "__init__":
                geninit(classname, name, obj)
            else:
                genmethod(classname, name, obj)

    print("}")


def geninit(classname, name, func):
    args = inspect.getargspec(func)[0]
    args = args[1:]
    print("""
    public init(%s) {
        let args = PythonTuple(args: [%s])""" %
          (", ".join(map(lambda arg: arg+": Any", args)),
           ", ".join(args)))

    print("""        super.init(%sClass.call(args: args))
    }""" % (classname))

    if len(args) > 0:
        print("""
    public convenience init(%s) {
        self.init(%s)
    }""" %
          (", ".join(map(lambda arg: "_ "+arg+": Any", args)),
           ", ".join(map(lambda arg: arg+": "+arg, args))))


def genmethod(classname, name, func):
    args = inspect.getargspec(func)[0]
    (swiftType, asCall) = asTypes(func)

    print("""
    private static let %sMethod = %sClass.method(named: "%s")

    public func %s(%s) -> %s {
        let args = PythonTuple(args: [%s])""" %
          (name, classname, name,
           name, ", ".join(map(lambda arg: arg+": Any", args[1:])),
           swiftType, ", ".join(["self"]+args[1:])))

    print("""        return %s.%sMethod.call(args: args)%s
    }""" % (classname, name, asCall))

    if len(args) > 1:
        print("""
    public func %s(%s) -> %s {
        return %s(%s)
    }""" % (name, ", ".join(map(lambda arg: "_ "+arg+": Any", args[1:])), swiftType,
           name, ", ".join(map(lambda arg: arg+": "+arg, args[1:]))))


main()
