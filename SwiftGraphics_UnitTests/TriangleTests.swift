//
//  TriangleTests.swift
//  SwiftGraphics
//
//  Created by Bart Cone on 8/14/15.
//  Copyright © 2015 schwa.io. All rights reserved.
//

import XCTest
import SwiftGraphics

class TriangleTests: XCTestCase {

    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }

    func testTriangleIncenter() {
        let t = Triangle(CGPointMake(100, 0), CGPointMake(200, 0), CGPointMake(100, 240))
        XCTAssertTrue(t.incenter == CGPointMake(140.0, 40.0), "Triangle incenter was not computed properly where A: (100, 0), B: (200,0), C: (100, 240)")
    }
    
    func testTriangleCircumcenter() {
        let t = Triangle(CGPointMake(100, 0), CGPointMake(200, 0), CGPointMake(100, 240))
        XCTAssertTrue(t.circumcenter == CGPointMake(150.0, 120.0), "Triangle circumcenter was not computed properly where A: (100, 0), B: (200,0), C: (100, 240)")
    }
    
    func testTriangleSignedArea() {
        let t = Triangle(CGPointMake(-100, 0), CGPointMake(-200, 0), CGPointMake(-100, 240))
        XCTAssertTrue(t.signedArea == -12_000, "Triangle signedArea was not computed properly where A: (-100, 0), B: (-200,0), C: (-100, 240)")
    }
    
    func testTriangleArea() {
        let t = Triangle(CGPointMake(-100, 0), CGPointMake(-200, 0), CGPointMake(-100, 240))
        XCTAssertTrue(t.area == 12_000, "Triangle area was not computed properly where A: (-100, 0), B: (-200,0), C: (-100, 240)")
    }

}
