//
//  SwiftUI_toolBar_ToolbarItem_ToolBarItemGroupUITestsLaunchTests.swift
//  SwiftUI-toolBar-ToolbarItem-ToolBarItemGroupUITests
//
//  Created by 近藤米功 on 2022/11/29.
//

import XCTest

final class SwiftUI_toolBar_ToolbarItem_ToolBarItemGroupUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}