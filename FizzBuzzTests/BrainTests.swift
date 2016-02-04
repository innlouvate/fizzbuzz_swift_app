//
//  BrainTests.swift
//  FizzBuzz
//
//  Created by Louise Franklin on 04/02/2016.
//  Copyright © 2016 Louise Franklin. All rights reserved.
//

import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    let brain = Brain()
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
//    func testExample() {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measureBlock {
//            // Put the code you want to measure the time of here.
//        }
//    }
//    
//}

    func testIsDivisibleByThree() {
//        let brain = Brain()
        let result = brain.isDivisibleByThree(3)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByThree() {
//        let brain = Brain()
        let result = brain.isDivisibleByThree(1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
//        let brain = Brain()
        let result = brain.isDivisibleByFive(5)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFive() {
//        let brain = Brain()
        let result = brain.isDivisibleByFive(1)
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(15)
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(10)
        XCTAssertEqual(result, false)
    }
    
    func testSayFizz() {
        let result = brain.check(3)
        XCTAssertEqual(result, "Fizz")
    }
    
    func testSayBuzz() {
        let result = brain.check(5)
        XCTAssertEqual(result, "Buzz")
    }
    
    func testSayFizzBuzz() {
        let result = brain.check(15)
        XCTAssertEqual(result, "FizzBuzz")
    }
    
    func checkNonFizzBuzzNums() {
        let result = brain.check(1)
        XCTAssertEqual(result, "1")
    }
    
}