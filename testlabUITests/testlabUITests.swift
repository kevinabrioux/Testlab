//
//  testlabUITests.swift
//  testlabUITests
//
//  Created by Kevin ABRIOUX on 09/12/2019.
//  Copyright © 2019 firebase. All rights reserved.
//

import XCTest

class testlabUITests: XCTestCase {

    func testCount() {
        let app = XCUIApplication()
        app.launch()
        for count in 1...9 {
            app.buttons["Action"].tap()
            XCTAssert(app.staticTexts[String(count)].exists)
        }
    }
}
