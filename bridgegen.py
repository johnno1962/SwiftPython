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
#  $Id: //depot/SwiftPython/bridgegen.py#49 $
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

public let %sModule = PythonModule(loading: "%s")""" % (module, module_name, module))

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
        elif swiftType != "Void":
            return ".asAny(of: %s.self)" % swiftType
        else:
            return ".asVoid"


def asTypes(obj):
    if obj.__doc__ == None:
        return ("PythonObject", "")
    returns = re.search(r"Swift returns (\[[^\]]+\]|\w+(?:<[^>]+>+)?)", obj.__doc__)
    if returns == None:
        return ("PythonObject", "")

    swiftType = returns.group(1)
    return (swiftType, asCall(swiftType))

def reserved(arg):
    return arg if arg != "func" and arg != "where" else "`"+arg+"`"

def sanitise(args):
    return ", ".join(map(lambda arg: reserved(arg), args))

def genargs(args, defaults, prefix=""):
    opt = "?"
    dflt = " = nil"
    defaults = tuple(map(lambda x: None, range(len(args)-len(defaults)))) + defaults if defaults else defaults
    return ", ".join(map(lambda i: ("" if prefix == "" else "_ ")+prefix+args[i]+": Any"+opt+ \
            (dflt if not (defaults and i < len(defaults) and defaults[i] != None) else
            ' = "'+defaults[i]+'"' if isinstance(defaults[i], basestring) else \
            (" = true" if defaults[i] else " = false") if isinstance(defaults[i], bool) else \
            " = "+str(defaults[i]) if isinstance(defaults[i], (int, long, float)) else dflt), range(len(args)))) + \
            (", " if len(args) else "")+("_ " if len(args) == 0 else "")+"kw: [String: Any]? = nil"

def genfunction(module, name, func):
    args, varargs, keywords, defaults = inspect.getargspec(func)
    (swiftType, asCall) = asTypes(func)

    print("""
private let %sFunction = %sModule.function(named: "%s")

public func %s(%s) -> %s {
    return %sFunction.call(args: [%s], kw: kw)%s
}""" %
          (name, module, name,
           name, genargs(args, defaults), swiftType,
           name, sanitise(args), asCall))

    if len(args) > 0:
        print("""
public func %s(%s) -> %s {
    return %s(%s, kw: kw)
}""" % (name, genargs(args, defaults, "_"), swiftType,
        name, ", ".join(map(lambda arg: arg+": "+reserved("_"+arg), args))))


def genclass(module, classname, clazz):
    print("""
public let %sClass = PythonClass(from: %sModule, named: "%s", type: %s.self)

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
    args, varargs, keywords, defaults = inspect.getargspec(func)
    args = args[1:]

    print("""
    public init(%s) {
        super.init(any: %sClass.call(args: [%s], kw: kw))
    }""" %
          (genargs(args, defaults), classname, sanitise(args)))

    if len(args) > 0:
        print("""
    public convenience init(%s) {
        self.init(%s, kw: kw)
    }""" %
          (genargs(args, defaults, "_"),
           ", ".join(map(lambda arg: arg+": "+reserved("_"+arg), args))))


def genmethod(classname, name, func):
    args, varargs, keywords, defaults = inspect.getargspec(func)
    (swiftType, asCall) = asTypes(func)

    print("""
    private static let %sMethod = %sClass.function(named: "%s")

    public func %s(%s) -> %s {
        return %s.%sMethod.call(args: [%s], kw: kw)%s
    }""" %
          (name, classname, name,
           name, genargs(args[1:], defaults), swiftType,
           classname, name, sanitise(["self"]+args[1:]), asCall))

    if len(args) > 1:
        print("""
    public func %s(%s) -> %s {
        return %s(%s, kw: kw)
    }""" % (name, genargs(args[1:], defaults, "_"), swiftType,
           name, ", ".join(map(lambda arg: arg+": "+reserved("_"+arg), args[1:]))))


main()
