//
//  Farfetch_2019UITests.swift
//  Farfetch 2019UITests
//
//  Created by Bruno on 28/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import XCTest

class Farfetch_2019UITests: XCTestCase {
    var app: XCUIApplication!
    
    override func setUp() {
        super.setUp()

        continueAfterFailure = false

        app = XCUIApplication()
        app.launch()

        let device = XCUIDevice.shared
        if UIDevice.current.userInterfaceIdiom == .phone {
            device.orientation = .portrait
        }
    }

    override func tearDown() {
        app.terminate()
        super.tearDown()
    }
    
//    func test_SwipeUp_TableView() {
//        let tablesQuery = app.tables
//        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Agent Brand"]/*[[".cells.staticTexts[\"Agent Brand\"]",".staticTexts[\"Agent Brand\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.swipeUp()
//        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Air-Walker (Gabriel Lan)"]/*[[".cells.staticTexts[\"Air-Walker (Gabriel Lan)\"]",".staticTexts[\"Air-Walker (Gabriel Lan)\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.swipeUp()
//        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Albert Cleary"]/*[[".cells.staticTexts[\"Albert Cleary\"]",".staticTexts[\"Albert Cleary\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.swipeUp()
//        
//        
//    }
//    
//    func test_PresentAndDismiss_DetailsViewController() {
//        let tablesQuery = app.tables
//        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Aaron Stack"]/*[[".cells.staticTexts[\"Aaron Stack\"]",".staticTexts[\"Aaron Stack\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
//        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Comic"]/*[[".cells.staticTexts[\"Comic\"]",".staticTexts[\"Comic\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
//    }
//    
//    func test_FavoriteButtonPressed() {
//        XCUIApplication().tables.cells.containing(.staticText, identifier:"3-D Man").buttons["favorite unselected"].tap()
//    }
//    
//    func test_FavoriteButtonPressed_in_DetailsViewController() {
//        let tablesQuery = app.tables
//        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["A.I.M."]/*[[".cells.staticTexts[\"A.I.M.\"]",".staticTexts[\"A.I.M.\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
//        tablesQuery/*@START_MENU_TOKEN@*/.buttons["favorite unselected"]/*[[".cells.buttons[\"favorite unselected\"]",".buttons[\"favorite unselected\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
//        tablesQuery/*@START_MENU_TOKEN@*/.staticTexts["Series"]/*[[".cells.staticTexts[\"Series\"]",".staticTexts[\"Series\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
//    }

}
