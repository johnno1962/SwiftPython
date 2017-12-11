//
//  SwiftPythonTests.swift
//  SwiftPythonTests
//
//  Created by John Holdsworth on 16/11/2017.
//  Copyright © 2017 John Holdsworth. All rights reserved.
//

import XCTest
@testable @_exported import SwiftPython

class SwiftPythonTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.

        func test<T: Equatable>(_ t: T) {
            XCTAssertEqual(t, PythonObject(any: t).asAny(of: type(of: t)))
            let a = [t, t, t, t], d = ["ABC": t, "DEF": t]
            XCTAssertEqual(a, PythonObject(any: a).asAny(of: type(of: a)))
            XCTAssertEqual(d, PythonObject(any: d).asAny(of: type(of: d)))
        }

        test(123)
        test(123.0)
        test(UInt8(123))
        test("123")
        test("123".data(using: .utf8)!)
        test(true)
        test(false)
        test(Complex(1.0, 1.0))

        var c = Complex(1,1)
        c += c
        XCTAssertEqual(c, Complex(2,2))

        let list = PythonList<Int>(any: [123])
        XCTAssertEqual(PythonObject(any: list), PythonObject(any: list))
        list[1] = list[0]
        XCTAssertEqual(PythonObject(any: list), PythonObject(any: list))

        for item in list {
            XCTAssertEqual(item, 123)
        }

        let dict = PythonDict<Complex>(any: ["ABC": Complex(1, 1)])
        XCTAssertEqual(PythonObject(any: dict), PythonObject(any: dict))
        dict["DEF"] = dict["ABC"]
        XCTAssertEqual(PythonObject(any: dict), PythonObject(any: dict))

        for (key, value) in dict {
            XCTAssertEqual(value, Complex(1,1))
            XCTAssertEqual(dict[key], Complex(1,1))
        }

        let list2 = PythonList<Any>(dictionary: dict)
        let dict2 = PythonDict<Complex>(array: list2)
        XCTAssertEqual(dict, dict2)

        XCTAssertEqual(123.0, Complex(0,0).callme(closure: {
            (args: [PythonObject]) -> PythonObject? in
            return Complex(123,456)
        }, str: "123")["real"])

        let any = PythonAny(any: ["ABC": [1,2,3]])
        XCTAssertEqual(any.keys, ["ABC"])
        XCTAssertEqual(any["ABC"]!.count, 3)
        XCTAssertEqual(any["ABC"]![1].asInt, 2)

        any["ABC"] = PythonAny(any: [4,5,6])
        XCTAssertEqual(any["ABC"]![1].asInt, 5)
        any["ABC"]![1] = PythonAny(any: 8)
        XCTAssertEqual(any["ABC"]![1].asInt, 8)

        let t: [String : Any] = ["one": 1, "two": "two", "three": Complex(1,1),
                                 "four": "four".data(using: .utf8)!, "five": true,
                                 "six": [1, 2, 3], "seven": ["one": 123], "eight": 123.0]
        XCTAssertNotNil(PythonObject(any: t).asType as? [String : Any])

        XCTAssertEqual(123, PythonObject(any: 123.5).asInt)
        XCTAssertEqual(123.0, PythonObject(any: 123).asDouble)
        XCTAssertEqual("123", PythonObject(any: 123).asString)
        XCTAssertEqual("123.5", PythonObject(any: 123.5).asString)

        XCTAssertEqual(123, PythonObject(any: "123").asInt)
        XCTAssertEqual(123, PythonObject(any: "123.5").asInt)
        XCTAssertEqual(123.0, PythonObject(any: "123").asDouble)
        XCTAssertEqual(123.5, PythonObject(any: "123.5").asDouble)

        XCTAssertEqual(pythonWasNull, PythonObject(any: "ABC").asInt)
        XCTAssertEqual(pythonWasNull, PythonObject(any: PythonNone).asInt)
        XCTAssertEqual(Double(pythonWasNull), PythonObject(any: PythonNone).asDouble)
        XCTAssertEqual("\(pythonWasNull)", PythonObject(any: PythonNone).asString)
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
            testExample()
        }
    }
    
}
