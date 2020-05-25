//
//  TestGithubActionsTests.swift
//  TestGithubActionsTests
//
//  Created by Kate Belinskaya on 5/25/20.
//  Copyright © 2020 Kate Belinskaya. All rights reserved.
//

import XCTest
@testable import TestGithubActions

class TestGithubActionsTests: XCTestCase {

    func testSuccess() {
        let success = true
        XCTAssertTrue(success, "Success should be true in this test")
    }
    
    func testFailure() {
        XCTAssertTrue(3 == 2, "Oops, it was intended")
    }

}
