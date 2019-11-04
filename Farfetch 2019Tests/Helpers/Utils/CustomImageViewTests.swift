//
//  CustomImagesTests.swift
//  Farfetch 2019Tests
//
//  Created by Bruno on 03/11/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import XCTest
@testable import Farfetch_2019

class CustomImageViewTests: XCTestCase {
    
    var customImageView: CustomImageView!
    
    override func setUp() {
        super.setUp()
        
        customImageView = CustomImageView(frame: .zero)
        NetworkingMock.registerURLProtocol()
    }
    
    override func tearDown() {
        customImageView = nil
        super.tearDown()
        
        NetworkingMock.unregisterURLProtocol()
    }
    
    func testImageDownload_Success() {
        // Arranje
        let urlString = "https://image.jpg"
        let promise = expectation(description: "Async request completed")
        let bundle = Bundle(for: type(of: self))
        let data = MockFile().getData(fileName: .image, fileType: .jpg, bundle: bundle)

        guard let url = URL(string: urlString) else {
            XCTFail("URL is nil")
            return
        }
        
        guard let response = HTTPURLResponse(url: url, statusCode: 200, httpVersion: nil, headerFields: nil) else {
            XCTFail("Error creating HTTPURLResponse")
            return
        }

        NetworkingMock.stub(url: url,
                            data: data,
                            response: response,
                            error: nil)
        
        // Act
        customImageView.loadImageWith(urlString: urlString) {
            promise.fulfill()
        }
        wait(for: [promise], timeout: 5)
        
        // Assert
        XCTAssertNotNil(customImageView.image, "Failed to download image")
    }
    
    func testImageFromCache_Success() {
        // Arranje
        let urlString = "https://image.jpg"
        let promise1 = expectation(description: "Async request completed")
        let promise2 = expectation(description: "Async request completed")
        var imageFromCache: UIImage!
        let bundle = Bundle(for: type(of: self))
        let data = MockFile().getData(fileName: .image, fileType: .jpg, bundle: bundle)
        
        guard let url = URL(string: urlString) else {
            XCTFail("URL is nil")
            return
        }
        
        guard let response = HTTPURLResponse(url: url, statusCode: 200, httpVersion: nil, headerFields: nil) else {
            XCTFail("Error creating HTTPURLResponse")
            return
        }
        
        NetworkingMock.stub(url: url,
                            data: data,
                            response: response,
                            error: nil)

        // Act
        customImageView.loadImageWith(urlString: urlString) {
            promise1.fulfill()
        }
        wait(for: [promise1], timeout: 5)

        customImageView.loadImageWith(urlString: urlString) { [weak self] in
            imageFromCache = self?.customImageView.imageCache.object(forKey: urlString as NSString)
            promise2.fulfill()
        }
        wait(for: [promise2], timeout: 5)

        // Assert
        XCTAssertEqual(customImageView.image, imageFromCache, "Images should be equal")
    }

    func testDownloadImage_UrlIncorrect() {
        // Arranje
        let urlString = "https://image.jpg"
        let promise = expectation(description: "Async request completed")

        guard let url = URL(string: urlString) else {
            XCTFail("URL is nil")
            return
        }
        
        guard let response = HTTPURLResponse(url: url, statusCode: 401, httpVersion: nil, headerFields: nil) else {
            XCTFail("Error creating HTTPURLResponse")
            return
        }

        let error = NSError(domain: "domain", code: 401, userInfo: nil)
        
        NetworkingMock.stub(url: url,
                            data: nil,
                            response: response,
                            error: error)

        // Act
        customImageView.loadImageWith(urlString: urlString) {
            promise.fulfill()
        }
        wait(for: [promise], timeout: 5)

        // Assert
        XCTAssertNil(customImageView.image, "Image should be nil")
    }

    func testDownloadImage_Data_Nil() {
        // Arranje
        let urlString = "https://image.jpg"
        let promise = expectation(description: "Async request completed")

        guard let url = URL(string: urlString) else {
            XCTFail("URL is nil")
            return
        }

        guard let response = HTTPURLResponse(url: url, statusCode: 204, httpVersion: nil, headerFields: nil) else {
            XCTFail("Error creating HTTPURLResponse")
            return
        }
        
        NetworkingMock.stub(url: url,
                            data: Data(),
                            response: response,
                            error: nil)

        // Act
        customImageView.loadImageWith(urlString: urlString) {
            promise.fulfill()
        }
        wait(for: [promise], timeout: 5)

        // Assert
        XCTAssertNil(customImageView.image, "Image should be nil")
    }
    
}

