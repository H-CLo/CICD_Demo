//
//  CICD_DemoTests.swift
//  CICD_DemoTests
//
//  Created by Hung Chang Lo on 2018/9/9.
//  Copyright © 2018年 Hung Chang Lo. All rights reserved.
//

import XCTest
@testable import CICD_Demo

class CICD_DemoTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_myfirstCI() -> Void {
        
        XCTAssertTrue(true)
    }
    
}
