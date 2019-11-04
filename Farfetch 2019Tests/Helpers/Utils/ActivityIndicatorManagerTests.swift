//
//  ActivityIndicatorManagerTests.swift
//  Farfetch 2019Tests
//
//  Created by Bruno on 04/11/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import XCTest
@testable import Farfetch_2019

class ActivityIndicatorManagerTests: XCTestCase {

    var activityIndicatorManager: ActivityIndicatorManager!
    var activityIndicator: UIActivityIndicatorView!
    var tableView: UITableView!
    
    override func setUp() {
        super.setUp()
        
        activityIndicator = UIActivityIndicatorView(style: .gray)
        tableView = UITableView(frame: .zero)
        activityIndicatorManager = ActivityIndicatorManager(activityIndicator: activityIndicator, tableView: tableView)
    }
    
    override func tearDown() {
        activityIndicator = nil
        tableView = nil
        activityIndicatorManager = nil
        super.tearDown()
    }
    
    func testStartActivityAnimation_ReturnsTrue() {
        // Act
        let isAnimating = true
        
        // Arranje
        activityIndicatorManager.setAnimation(.start)
        
        // Assert
        XCTAssertEqual(activityIndicatorManager.isAnimating, isAnimating, "UIActivityIndicatorView should be animating")
    }

    func testStopActivity_ReturnsTrue() {
        // Act
        let isAnimating = false
        
        // Arranje
        activityIndicatorManager.setAnimation(.start)
        activityIndicatorManager.setAnimation(.stop)
        
        // Assert
        XCTAssertEqual(activityIndicatorManager.isAnimating, isAnimating, "UIActivityIndicatorView should not be animating")
    }
    
}
