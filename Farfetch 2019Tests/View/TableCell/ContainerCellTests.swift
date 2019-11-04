//
//  ComicCellTests.swift
//  Farfetch 2019Tests
//
//  Created by Bruno on 04/11/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import XCTest
@testable import Farfetch_2019

class ContainerCellTests: XCTestCase {

    var containerCell: ContainerCell!
    
    override func setUp() {
        super.setUp()
        
        containerCell = ContainerCell(frame: .zero)
    }
    
    override func tearDown() {
        containerCell = nil

        super.tearDown()
    }
    
    func testContainerCell_isNotNill() {
        // Act
        XCTAssertNotNil(containerCell, "Container cell is nil")
    }
    
    func testContainerCell_Model_isNotNil() {
        // Arranje
        let results = [Result(id: 1, name: nil, title: nil, issueNumber: nil, thumbnail: nil, comics: nil, series: nil, events: nil, stories: nil)]
        
        // Act
        containerCell.set(title: "Title", comics: results)
        
        // Assert
        XCTAssertEqual( containerCell.model?.first?.id, results.first?.id, "Container cell models are not equal")
    }

}
