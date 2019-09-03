//
//  MandiriSwiftLibTestTests.swift
//  MandiriSwiftLibTestTests
//
//  Created by Daniel Gunawan on 03/09/19.
//  Copyright © 2019 Daniel Gunawan. All rights reserved.
//

import XCTest
@testable import MandiriSwiftLibTest

class MandiriSwiftLibTestTests: XCTestCase {
    
    var swiftyLib: MandiriSwiftLibTest!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        swiftyLib = MandiriSwiftLibTest()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
//    func testSub() {
//        XCTAssertEqual(swiftyLib.sub(a: 5, b: 3), 2)
//    }

}
