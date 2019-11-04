//
//  ComicCellTests.swift
//  Farfetch 2019Tests
//
//  Created by Bruno on 04/11/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import XCTest
@testable import Farfetch_2019

class CharacterCellTests: XCTestCase {

    var characterCell: CharacterCell!
    
    override func setUp() {
        super.setUp()
        
        characterCell = CharacterCell(frame: .zero)
    }

    override func tearDown() {
        characterCell = nil

        super.tearDown()
    }

    func testCharacterCell_isNotNill() {
        // Act
        XCTAssertNotNil(characterCell, "Character cell is nil")
    }

    func testCharacterCell_Model_isNotNil() {
        // Arranje
        let result = Result(id: 1, name: nil, title: nil, issueNumber: nil, thumbnail: nil, comics: nil, series: nil, events: nil, stories: nil)
        
        // Act
        characterCell.model = result
        
        // Assert
        if let model = characterCell.model {
            XCTAssertEqual(model.id, result.id, "Character cell models are not equal")
        } else {
            XCTFail("Character cell model is nil")
        }
    }

}
