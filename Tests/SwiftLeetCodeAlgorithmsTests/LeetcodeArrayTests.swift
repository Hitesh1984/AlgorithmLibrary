//
//  LeetcodeArray.swift
//  
//
//  Created by Dave, Hiteshkumar on 7/2/25.
//

import XCTest
@testable import SwiftLeetCodeAlgorithms

final class LeetcodeArrayTests: XCTestCase {

    var array : LeetcodeArray!
    
    override func setUpWithError() throws {
        array = LeetcodeArray()
    }

    override func tearDownWithError() throws {
        array = nil
    }
    
    func testBestTimeToBuyAndSell() throws {
        XCTAssertEqual(array.maxProfit([7,1,5,3,6,4]), 5)
        XCTAssertEqual(array.maxProfit([7,6,4,3,1]), 0)
    }
    
    func testBestTimeToBuyAndSell2() throws {
        XCTAssertEqual(array.maxProfit2([7,1,5,3,6,4]), 7)
        XCTAssertEqual(array.maxProfit2([1,2,3,4,5]), 4)
        XCTAssertEqual(array.maxProfit2([7,6,4,3,1]), 0)
    }
    
    func testCanCompleteCircuit() throws {
        // [1,2,3,4,5], cost = [3,4,5,1,2]
        XCTAssertEqual(array.canCompleteCircuit([1,2,3,4,5] , [3,4,5,1,2]), 3)
        XCTAssertEqual(array.canCompleteCircuit([2,3,4],[3,4,3] ), -1)
    }
    
    func testCandy1() throws {
        let res1 = [true,false,true]
        XCTAssertEqual(array.kidsWithCandies([12,1,12], 10), res1)
        let res2 = [true,true,true,false,true]
        XCTAssertEqual(array.kidsWithCandies([2,3,5,1,3], 3), res2)
        let res3 = [true,false,false,false,false]
        XCTAssertEqual(array.kidsWithCandies([4,2,1,1,2], 1), res3)
    }
    
    func testCandy2() throws {
        XCTAssertEqual(array.candy([1,0,2]),5)
        XCTAssertEqual(array.candy([1,2,2]),4)
    }
    
    func testFlipgame() throws {
        XCTAssertEqual(array.flipgame([1,2,4,4,7], [1,3,4,1,3]), 2)
        XCTAssertEqual(array.flipgame([1], [1]), 0)
    }
    
    
    
    func testExample() throws {
        
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
