//
//  Buildkite_Fastlane_DemoUITests.swift
//  Buildkite Fastlane DemoUITests
//
//  Created by Tim Lucas on 8/08/2015.
//  Copyright © 2015 Buildkite. All rights reserved.
//

import XCTest

class Buildkite_Fastlane_DemoUITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
}
