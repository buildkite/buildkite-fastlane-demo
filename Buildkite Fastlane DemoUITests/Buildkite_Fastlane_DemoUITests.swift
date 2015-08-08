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
        
        continueAfterFailure = false

        XCUIApplication().launch()
    }
    
    func testExample() {
        // Do something stupid
        XCUIApplication().images["Logo"].tap()
        
        XCTAssert(1 == 1)
    }
    
}
