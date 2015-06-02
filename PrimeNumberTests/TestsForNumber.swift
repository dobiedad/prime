//
//  TestsForUtil.swift
//  PrimeNumber
//
//  Created by Leo on 02/06/2015.
//  Copyright (c) 2015 Leo. All rights reserved.
//

import UIKit
import XCTest

class TestsForNumber: XCTestCase {

    override func setUp() {
        super.setUp()
    }
    func testTwoIsPrime() {
    let number:Int = 2;
        XCTAssertTrue(Number().isPrime(number),"2 is a prime number");
    
    }

    func testThreeIsPrime() {
        let number:Int = 3;
        XCTAssertTrue(Number().isPrime(number),"3 is a prime number");
    }
    func testTenIsNotPrime() {
        let number:Int = 10;
        XCTAssertFalse(Number().isPrime(number),"10 is not a prime number");
    }
}
