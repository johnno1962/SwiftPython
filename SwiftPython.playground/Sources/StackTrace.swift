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
    subscript(range: NSRange) -> String? {
        return range.location != NSNotFound ? String(self[Range(range, in: self)!]) : nil
    }
}

public func dumpStrackTrace() {
    var callstack = [UnsafeMutableRawPointer?](repeating: nil, count: 128)

    let frames = backtrace(&callstack, Int32(callstack.count))
    if let symbols = backtrace_symbols(&callstack, frames) {
        let regexp = try! NSRegularExpression(pattern: "^(?:\\S+ +){3}(\\S+) ", options: [])

        for frame in 0 ..< Int(frames) where symbols[frame] != nil {
            let symbol = String(cString: symbols[frame]!)
            if let match = regexp.firstMatch(in: symbol, options: [], range: NSMakeRange(0, symbol.utf16.count)) {
                let symbol = _stdlib_demangleName(symbol[match.range(at: 1)]!)
                print(symbol)
                if symbol == "main" {
                    break
                }
            }
        }
        free(symbols)
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
