//
//  DelegateTests.swift
//  Farfetch 2019Tests
//
//  Created by Bruno on 04/11/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import XCTest
@testable import Farfetch_2019

class MockClass {
    var onCallback = Delegated()
    
    func method() {
        onCallback.callback?()
    }
}

class DelegateTests: XCTestCase {
    
    var mockClass: MockClass!
    
    override func setUp() {
        super.setUp()
        
        mockClass = MockClass()
    }
    
    override func tearDown() {
        mockClass = nil
        super.tearDown()
    }
    
    func testDelegated_CallbackSuccessReturnsSelf() {
        // Arranje
        mockClass.onCallback.delegate(delegate: self) { (response) in
            // Assert
            XCTAssertNotNil(response, "Self is nil")
        }

        // Act
        mockClass.method()
    }

}
