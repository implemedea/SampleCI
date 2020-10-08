//
//  SampleContinuousIntegrationTests.swift
//  SampleContinuousIntegrationTests
//
//  Created by Sebastin on 2/23/18.
//  Copyright © 2018 Sebastin. All rights reserved.
//

import XCTest
@testable import SampleContinuousIntegration

class SampleContinuousIntegrationTests: XCTestCase {
    let viewController = ViewController()
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testIsValidEmail() {
       XCTAssertTrue(viewController.isValidEmail("asd@asd.asd"), "email id should be valid")
        XCTAssertFalse(viewController.isValidEmail("asd@asd.a2sd"), "email id should not be valid")
    }
    
    func testIsValidPhoneNumber() {
        XCTAssertTrue(viewController.isValidPhoneNumber("123-123-1233"), "phone number should be valid")
        XCTAssertFalse(viewController.isValidPhoneNumber("1231231231"), "phone number should not be valid")
    }
}
