//
//  Farfetch_2019Tests.swift
//  Farfetch 2019Tests
//
//  Created by Bruno on 28/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import XCTest
@testable import Farfetch_2019

class MockUserDefaults : UserDefaults {
    
    convenience init() {
        self.init(suiteName: "Mock User Defaults")!
    }
    
    override init?(suiteName suitename: String?) {
        UserDefaults().removePersistentDomain(forName: suitename!)
        super.init(suiteName: suitename)
    }
    
}

class UserDefaultsTests: XCTestCase {

    var result: Result!
    
    override func setUp() {
        super.setUp()
        
        result = Result(id: 1,
                     name: nil,
                     title: nil,
                     issueNumber: nil,
                     thumbnail: nil,
                     comics: nil,
                     series: nil,
                     events: nil,
                     stories: nil)
    }

    override func tearDown() {
        result = nil
        super.tearDown()
    }
    
    func testSave_WithCharacterId_ShouldSuccessfullySave() {
        // Arrange
        let key = UserDefaults.Character.IntDefaultKey.favorite
        // Act
        MockUserDefaults.Character.removeInt(key: key)
        MockUserDefaults.Character.setInt(result.id, key: .favorite)
        let value = MockUserDefaults.Character.getInt(key: key)
        // Assert
        XCTAssertEqual(result.id, value, "Character id was not saved in userdefaults")
    }
    
    func testRemoveFromUserDefaults_WithFavoriteKey_ShouldReturnNil() {
        // Arrange
        let key = UserDefaults.Character.IntDefaultKey.favorite
        let id = 0
        // Act
        MockUserDefaults.Character.setInt(result.id, key: .favorite)
        MockUserDefaults.Character.removeInt(key: key)
        let value = MockUserDefaults.Character.getInt(key: key)
        // Assert
        XCTAssertEqual(id, value, "Character id from userdefaults should be nil")
    }
    
}
