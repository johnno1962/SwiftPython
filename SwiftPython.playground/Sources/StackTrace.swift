//
//  StackTrace.swift
//  SwiftPython
//
//  Created by John Holdsworth on 16/11/2017.
//  Copyright © 2017 John Holdsworth. All rights reserved.
//

import Foundation

@_silgen_name("backtrace")
public func backtrace(_ stack: UnsafeMutablePointer<UnsafeMutableRawPointer?>!, _ maxSymbols: Int32) -> Int32
@_silgen_name("backtrace_symbols")
public func backtrace_symbols(_ stack: UnsafePointer<UnsafeMutableRawPointer?>!, _ frame: Int32) -> UnsafeMutablePointer<UnsafeMutablePointer<Int8>?>!

extension String {
    fileprivate subscript(range: NSRange) -> String? {
        return range.location != NSNotFound ? String(self[Range(range, in: self)!]) : nil
    }
}

public func dumpStrackTrace() -> String {
    var callstack = [UnsafeMutableRawPointer?](repeating: nil, count: 128)
    var stackTrace = ""

    let frames = backtrace(&callstack, Int32(callstack.count))
    if let symbols = backtrace_symbols(&callstack, frames) {
        let regexp = try! NSRegularExpression(pattern: "^(?:\\S+ +){3}(\\S+) ", options: [])

        for frame in 0 ..< Int(frames) where symbols[frame] != nil {
            let symbol = String(cString: symbols[frame]!)
            if let match = regexp.firstMatch(in: symbol, options: [], range: NSMakeRange(0, symbol.utf16.count)) {
                let symbol = _stdlib_demangleName(symbol[match.range(at: 1)]!)
                stackTrace += symbol + "\n"
                if symbol == "main" {
                    break
                }
            }
        }
        free(symbols)
    }

    return stackTrace
}

@_silgen_name ("setjmp")
public func setjump(_: UnsafeMutablePointer<UInt8>!) -> Int32

@_silgen_name ("longjmp")
public func longjump(_: UnsafeMutablePointer<UInt8>!, _: Int32) -> Never

private var trap_buf = [UInt8](repeating: 0, count: MemoryLayout<jmp_buf>.size)

public var swiftTrapHandler = {
    (signal: Int32)  in
    print("Signal \(signal)")
    print(dumpStrackTrace())
}

private func defaultHandler(signal: Int32) {
    swiftTrapHandler(signal)
    longjump(&trap_buf, 1)
}

public func catchTraps(closure: () -> Void) {
    signal(SIGABRT, defaultHandler)
    signal(SIGSEGV, defaultHandler)
    signal(SIGBUS, defaultHandler)
    signal(SIGILL, defaultHandler)

    if setjump(&trap_buf) == 0 {
        closure()
    }
}

@_silgen_name("swift_demangle")
public
func _stdlib_demangleImpl(
    _ mangledName: UnsafePointer<CChar>?,
    mangledNameLength: UInt,
    outputBuffer: UnsafeMutablePointer<UInt8>?,
    outputBufferSize: UnsafeMutablePointer<UInt>?,
    flags: UInt32
    ) -> UnsafeMutablePointer<CChar>?


func _stdlib_demangleName(_ mangledName: String) -> String {
    return mangledName.utf8CString.withUnsafeBufferPointer {
        (mangledNameUTF8) in

        let demangledNamePtr = _stdlib_demangleImpl(
            mangledNameUTF8.baseAddress,
            mangledNameLength: UInt(mangledNameUTF8.count - 1),
            outputBuffer: nil,
            outputBufferSize: nil,
            flags: 0)

        if let demangledNamePtr = demangledNamePtr {
            let demangledName = String(cString: demangledNamePtr)
            free(demangledNamePtr)
            return demangledName
        }
        return mangledName
    }
}
