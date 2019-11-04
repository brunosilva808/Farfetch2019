//
//  Farfetch_2019UITests.swift
//  Farfetch 2019UITests
//
//  Created by Bruno on 28/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import XCTest

class Farfetch_2019UITests: XCTestCase {
    
    override func setUp() {
        super.setUp()

        continueAfterFailure = false

        let app = XCUIApplication()
        app.launchArguments = ["enable-testing"]
        app.launch()

        let device = XCUIDevice.shared
        if UIDevice.current.userInterfaceIdiom == .phone {
            device.orientation = .portrait
        }
    }

    override func tearDown() {
        super.tearDown()
    }
    
    func testSwipeUp_TableView_in_ViewController() {
        let app = XCUIApplication()
        let tablesQuery = app.tables
        app.tables/*@START_MENU_TOKEN@*/.staticTexts["Absorbing Man"]/*[[".cells.staticTexts[\"Absorbing Man\"]",".staticTexts[\"Absorbing Man\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.swipeUp()
        XCTAssert(tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Agent Brand"]/*[[".cells.staticTexts[\"Agent Brand\"]",".staticTexts[\"Agent Brand\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.exists)
    }
    
    func testPresentAndDismiss_DetailsViewController() {
        let app = XCUIApplication()
        let tablesQuery = app.tables
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Aaron Stack"]/*[[".cells.staticTexts[\"Aaron Stack\"]",".staticTexts[\"Aaron Stack\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        XCTAssert(tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Comic"]/*[[".cells.staticTexts[\"Comic\"]",".staticTexts[\"Comic\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.exists)
    }
    
    func testFavoriteButtonPressed_in_ViewController() {
        let app = XCUIApplication()
        app.tables.cells.containing(.staticText, identifier:"3-D Man").buttons["favorite unselected"].tap()
    }
    
    func testFavoriteButtonPressed_in_DetailsViewController() {
        let app = XCUIApplication()
        let tablesQuery = app.tables
        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["A.I.M."]/*[[".cells.staticTexts[\"A.I.M.\"]",".staticTexts[\"A.I.M.\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        tablesQuery/*@START_MENU_TOKEN@*/.buttons["favorite unselected"]/*[[".cells.buttons[\"favorite unselected\"]",".buttons[\"favorite unselected\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
        XCTAssert(tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Series"]/*[[".cells.staticTexts[\"Series\"]",".staticTexts[\"Series\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.exists)
    }

}
