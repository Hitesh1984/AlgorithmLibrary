//
//  GreedyTests.swift
//  
//
//  Created by Dave, Hiteshkumar on 7/2/25.
//

import XCTest
@testable import SwiftLeetCodeAlgorithms

final class GreedyTests: XCTestCase {

    var greedy : LeetcodeGreedy!
    
    override func setUpWithError() throws {
        greedy = LeetcodeGreedy()
    }

    override func tearDownWithError() throws {
        greedy = nil
    }

    func testExample() throws {
        XCTAssertTrue(greedy.canPlaceFlowers( [1,0,0,0,1], 1) )
        XCTAssertFalse(greedy.canPlaceFlowers( [1,0,0,0,1], 2))
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            
        }
    }

}
