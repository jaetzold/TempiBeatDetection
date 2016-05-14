//
//  TempiBeatDetectionTests.swift
//  TempiBeatDetectionTests
//
//  Created by John Scalo on 5/3/16.
//  Copyright © 2016 John Scalo. See accompanying License.txt for terms.

import XCTest

class TempiBeatDetectionTests: XCTestCase {
    
    private let beatDetector: TempiBeatDetector = TempiBeatDetector()

    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testValidation() {
        beatDetector.savePlotData = true
        beatDetector.validate()
    }
    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measureBlock {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock {
            self.beatDetector.validatePerformance()
        }
    }
    
}
