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
#  $Id: //depot/SwiftPython/bridgegen.py#32 $
#

import inspect
import sys
import re

def main():
    module = sys.argv[1]

    if len(sys.argv) > 2:
        sys.path.insert(1, sys.argv[2])

    __import__(module)

    module_name = module.replace(".", "_")
    print("""
// Generated from module %s by bridgegen.py

public let %sModule = PythonModule(named: "%s")""" % (module, module_name, module))

    for name, obj in inspect.getmembers(sys.modules[module]):
        if inspect.isfunction(obj):
            genfunction(module_name, name, obj)
        elif inspect.isclass(obj):
            genclass(module_name, name, obj)


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
    returns = re.search(r"Swift returns (\[[^\]]+\]|\w+(?:<[^>]+>)?)", obj.__doc__)
    if returns == None:
        return ("PythonObject", "")

    swiftType = returns.group(1)
    return (swiftType, asCall(swiftType))

def reserved(arg):
    return arg if arg != "func" and arg != "where" else "`"+arg+"`"

def sanitise(args):
    return ", ".join(map(lambda arg: reserved(arg), args))

def genfunction(module, name, func):
    args = inspect.getargspec(func)[0]
    defaults = inspect.getargspec(func)[3]
    (swiftType, asCall) = asTypes(func)

    print("""
private let %sFunction = %sModule.function(named: "%s")

public func %s(%s) -> %s {
    return %sFunction.call(args: [%s])%s
}""" %
          (name, module, name,
           name, ", ".join(map(lambda arg: arg+": Any", args)),
           swiftType, name, sanitise(args), asCall))

    if len(args) > 0:
        print("""
public func %s(%s) -> %s {
    return %s(%s)
}""" % (name, ", ".join(map(lambda arg: "_ "+arg+": Any", args)), swiftType,
        name, ", ".join(map(lambda arg: arg+": "+reserved(arg), args))))


def genclass(module, classname, clazz):
    print("""
public let %sClass = PythonClass(module: %sModule, named: "%s", type: %s.self)

public class %s: PythonObject {

    public required init(any: Any) {
        super.init(any: any)
    }""" % (classname, module, classname, classname, classname))

    if clazz.__doc__:
        for name, swiftType in re.findall(r"Swift var (\w+): (\[[^\]]+\]|\w+(?:<[^>]+>)?)", clazz.__doc__):
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
        super.init(any: %sClass.call(args: [%s]))
    }""" %
          (", ".join(map(lambda arg: arg+": Any", args)),
           classname, sanitise(args)))

    if len(args) > 0:
        print("""
    public convenience init(%s) {
        self.init(%s)
    }""" %
          (", ".join(map(lambda arg: "_ "+arg+": Any", args)),
           ", ".join(map(lambda arg: arg+": "+reserved(arg), args))))


def genmethod(classname, name, func):
    args = inspect.getargspec(func)[0]
    (swiftType, asCall) = asTypes(func)

    print("""
    private static let %sMethod = %sClass.function(named: "%s")

    public func %s(%s) -> %s {
        return %s.%sMethod.call(args: [%s])%s
    }""" %
          (name, classname, name,
           name, ", ".join(map(lambda arg: arg+": Any", args[1:])),
           swiftType, classname, name, sanitise(["self"]+args[1:]), asCall))

    if len(args) > 1:
        print("""
    public func %s(%s) -> %s {
        return %s(%s)
    }""" % (name, ", ".join(map(lambda arg: "_ _"+arg+": Any", args[1:])), swiftType,
           name, ", ".join(map(lambda arg: arg+": "+reserved("_"+arg), args[1:]))))


main()
