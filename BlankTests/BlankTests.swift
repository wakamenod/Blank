//
//  BlankTests.swift
//  BlankTests
//
//  Created by wtnbjn on 2024/04/10.
//

@testable import Blank
import XCTest

final class BlankTests: XCTestCase {
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
    }

    func testSumFunction() throws {
        let calculator = Calculator()
        let result = calculator.sum(2, 3)
        XCTAssertEqual(result, 5, "The sum function did not return the expected result")
    }

    func testVariable() throws {
        var greeting = "Hello, playground"
        greeting = "@@@@@"
        print(greeting)
        XCTAssertEqual(greeting.count, 5)
        greeting = "abc"
        XCTAssertEqual(greeting.uppercased(), "ABC")
        let multiLine = """
        A day in
        the line of an
        Apple engineer
        """
        XCTAssert(multiLine.hasPrefix("A day"))
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
}
