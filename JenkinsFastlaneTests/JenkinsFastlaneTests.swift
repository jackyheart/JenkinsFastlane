//
//  JenkinsFastlaneTests.swift
//  JenkinsFastlaneTests
//
//  Created by PIXERF_SG_WS_12 on 6/6/18.
//  Copyright © 2018 PIXERF_SG_WS_12. All rights reserved.
//

import XCTest
@testable import JenkinsFastlane

class JenkinsFastlaneTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testAddition() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        
        let res = Utility.sharedInstance.add(number1: 8, number2: 5)
        XCTAssertEqual(res, 13, "Addition result is wrong")
    }
    
    func testSubstraction() {
        let res = Utility.sharedInstance.sub(number1: 13, number2: 5)
        XCTAssertEqual(res, 8, "Substraction result is wrong")
    }
    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }
}
