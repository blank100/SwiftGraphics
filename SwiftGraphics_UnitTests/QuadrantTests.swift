//
//  QuadrantTests.swift
//  SwiftGraphics
//
//  Created by Dzianis Lebedzeu on 1/17/15.
//  Copyright (c) 2015 schwa.io. All rights reserved.
//

import XCTest
import SwiftGraphics


class QuadrantTests: XCTestCase {

    let p1 = CGPoint(x: -1, y: -1)
    let p2 = CGPoint(x: -1, y: 1)
    let p3 = CGPoint(x: 1, y: -1)
    let p4 = CGPoint(x: 1, y: 1)

    func testCGRectFromQuadrant() {
        let rect = CGRect(x: 0, y: 0, width: 20, height: 20)

        XCTAssertEqual(rect.quadrant(.minXMinY), CGRect(x: 0, y: 0, width: 10, height: 10))
        XCTAssertEqual(rect.quadrant(.maxXMinY), CGRect(x: 10, y: 0, width: 10, height: 10))
        XCTAssertEqual(rect.quadrant(.minXMaxY), CGRect(x: 0, y: 10, width: 10, height: 10))
        XCTAssertEqual(rect.quadrant(.maxXMaxY), CGRect(x: 10, y: 10, width: 10, height: 10))
    }

    func testQuadrantFromPoint() {
        XCTAssertEqual(Quadrant.minXMinY, Quadrant.fromPoint(p1))
        XCTAssertEqual(Quadrant.minXMaxY, Quadrant.fromPoint(p2))
        XCTAssertEqual(Quadrant.maxXMinY, Quadrant.fromPoint(p3))
        XCTAssertEqual(Quadrant.maxXMaxY, Quadrant.fromPoint(p4))
    }

    func testQuadrantFromPointWithOrigin() {
        XCTAssertEqual(Quadrant.maxXMinY, Quadrant.fromPoint(p1, origin: p2))
        XCTAssertEqual(Quadrant.minXMaxY, Quadrant.fromPoint(p2, origin: p3))
        XCTAssertEqual(Quadrant.maxXMinY, Quadrant.fromPoint(p3, origin: p4))
        XCTAssertEqual(Quadrant.maxXMaxY, Quadrant.fromPoint(p4, origin: p1))
    }

    func testQuadrantFromPointWithRect() {
        // TODO: add tests
    }

    func testQuadrantToPoint() {
        XCTAssertEqual(p1, Quadrant.minXMinY.toPoint())
        XCTAssertEqual(p2, Quadrant.minXMaxY.toPoint())
        XCTAssertEqual(p3, Quadrant.maxXMinY.toPoint())
        XCTAssertEqual(p4, Quadrant.maxXMaxY.toPoint())
    }

}
