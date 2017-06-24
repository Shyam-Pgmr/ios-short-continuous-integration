//
//  RomanNumeralCalculatorTests.swift
//  RomanNumeralCalculatorTests
//
//  Created by Shyam on 24/06/17.
//  Copyright © 2017 buddybuild. All rights reserved.
//

import XCTest

@testable import RomanNumeralCalculator

class RomanNumeralCalculatorTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testRomanConvertor() {
        // This is an example of a functional test case.
        XCTAssert(toRoman(1) == "I")
        XCTAssert(toRoman(10) == "X")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
