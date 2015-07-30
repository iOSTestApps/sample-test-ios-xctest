//
//  BitriseTestingSampleTests.swift
//  BitriseTestingSampleTests
//
//  Created by Viktor Benei on 6/17/15.
//  Copyright (c) 2015 Bitrise. All rights reserved.
//

import UIKit
import XCTest

class BitriseTestingSampleTests: XCTestCase {
    
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
        XCTAssert(false, "Pass")
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measureBlock() {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testNetworking() {
        XCTAssert(!ConnectionHelper.pingServer(), "The server should respond and the status code should be 200");
    }
    
}
