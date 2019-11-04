//
//  ComicCellTests.swift
//  Farfetch 2019Tests
//
//  Created by Bruno on 04/11/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import XCTest
@testable import Farfetch_2019

class ComicCellTests: XCTestCase {

    var comicCell: ComicCell!
    
    override func setUp() {
        super.setUp()
        
        comicCell = ComicCell(frame: .zero)
    }
    
    override func tearDown() {
        comicCell = nil

        super.tearDown()
    }
    
    func testComicCell_isNotNill() {
        // Act
        XCTAssertNotNil(comicCell, "Comic cell is nil")
    }
    
    func testComicCell_Model_isNotNil() {
        // Arranje
        let result = Result(id: 1, name: nil, title: nil, issueNumber: nil, thumbnail: nil, comics: nil, series: nil, events: nil, stories: nil)
        
        // Act
        comicCell.set(model: result)
        
        // Assert
        if let model = comicCell.model {
            XCTAssertEqual(model.id, result.id, "Comic cell models are not equal")
        } else {
            XCTFail("Comic cell model is nil")
        }
    }

}
