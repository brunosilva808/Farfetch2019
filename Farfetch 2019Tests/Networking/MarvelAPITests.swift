//
//  MarvelAPITests.swift
//  Farfetch 2019Tests
//
//  Created by Bruno on 02/11/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import XCTest
@testable import Farfetch_2019

class MarvelAPITests: XCTestCase {
    var character: Result!
    var sessionProvider: URLSessionProvider!
    
    override func setUp() {
        super.setUp()
        
        let config = URLSessionConfiguration.ephemeral
        config.protocolClasses = [NetworkingMock.self]
        let session = URLSession(configuration: config)
        
        sessionProvider = URLSessionProvider(session: session)
        NetworkingMock.registerURLProtocol()
        
        character = Result(id: 1493,
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
        sessionProvider = nil
        character = nil
        super.tearDown()

        NetworkingMock.unregisterURLProtocol()
    }
    
    func testCharacters_APIRequest_Success() {
        // Arranje
        let promise = expectation(description: "Async request completed")
        let service = MarvelService.characters(offset: 0)
        _ = service.headers
        let typeObject = Response.self
        var result: [Result]?
        var responseError: NetworkError?
        let request = URLRequest(service: service)
        
        guard let url = request.url else {
            XCTFail("URL is nil")
            return
        }
        guard let response = HTTPURLResponse(url: url, statusCode: 200, httpVersion: nil, headerFields: nil) else {
            XCTFail("Error creating HTTPURLResponse")
            return
        }
        let bundle = Bundle(for: type(of: self))
        let jsonData = MockFile().getData(fileName: .characters, fileType: .json, bundle: bundle)
        
        NetworkingMock.stub(url: url,
                            data: jsonData,
                            response: response,
                            error: nil)
        
        // Act
        sessionProvider.request(type: typeObject, service: service, completion: { (response) in
            switch response {
            case let .success(response):
                if let results = response.data?.results {
                    result = results
                }
            case let .failure(error):
                responseError = error
            }
            
            promise.fulfill()
        }, onFinally: {})
        wait(for: [promise], timeout: 5)
        
        // Assert
        XCTAssertNil(responseError, "Received error while expecting successful response")
        XCTAssertNotNil(result, "Received nil response while expecting a successful data")
    }
    
    func testCharacters_APIRequest_ErrorDataNil() {
        // Arranje
        let promise = expectation(description: "Async request completed")
        let service = MarvelService.characters(offset: 0)
        _ = service.headers
        let typeObject = Response.self
        var result: [Result]?
        var responseError: NetworkError?
        let request = URLRequest(service: service)
        
        guard let url = request.url else {
            XCTFail("URL is nil")
            return
        }
        guard let response = HTTPURLResponse(url: url, statusCode: 200, httpVersion: nil, headerFields: nil) else {
            XCTFail("Error creating HTTPURLResponse")
            return
        }
        
        NetworkingMock.stub(url: url,
                            data: nil,
                            response: response,
                            error: nil)
        
        // Act
        sessionProvider.request(type: typeObject, service: service, completion: { (response) in
            switch response {
            case let .success(response):
                if let results = response.data?.results {
                    result = results
                }
            case let .failure(error):
                responseError = error
            }
            
            promise.fulfill()
        }, onFinally: {})
        wait(for: [promise], timeout: 5)
        
        // Assert
        XCTAssertEqual(responseError, NetworkError.noJSONData, "Received nil error while expecting a no JSONData error")
        XCTAssertNotNil(responseError, "Received nil error while expecting an error")
        XCTAssertNil(result, "Received results while expecting nil")
    }
    
    func testComics_APIRequest_Success() {
        // Arranje
        let promise = expectation(description: "Async request completed")
        let service = MarvelService.comics(id: character.id)
        _ = service.headers
        let typeObject = Response.self
        var result: [Result]?
        var responseError: NetworkError?
        let request = URLRequest(service: service)
        
        guard let url = request.url else {
            XCTFail("URL is nil")
            return
        }
        guard let response = HTTPURLResponse(url: url, statusCode: 200, httpVersion: nil, headerFields: nil) else {
            XCTFail("Error creating HTTPURLResponse")
            return
        }
        
        let bundle = Bundle(for: type(of: self))
        let jsonData = MockFile().getData(fileName: .comics, fileType: .json, bundle: bundle)
        
        NetworkingMock.stub(url: url,
                            data: jsonData,
                            response: response,
                            error: nil)
        
        // Act
        sessionProvider.request(type: typeObject, service: service, completion: { (response) in
            switch response {
            case let .success(response):
                if let results = response.data?.results {
                    result = results
                }
            case let .failure(error):
                responseError = error
            }
            
            promise.fulfill()
        }, onFinally: {})
        wait(for: [promise], timeout: 5)
        
        // Assert
        XCTAssertNil(responseError, "Received error while expecting successful response")
        XCTAssertNotNil(result, "Received nil response while expecting a successful data")
    }
    
    func testSeries_APIRequest_Success() {
        // Arranje
        let promise = expectation(description: "Async request completed")
        let service = MarvelService.series(id: character.id)
        _ = service.headers
        let typeObject = Response.self
        var result: [Result]?
        var responseError: NetworkError?
        let request = URLRequest(service: service)
        
        guard let url = request.url else {
            XCTFail("URL is nil")
            return
        }
        guard let response = HTTPURLResponse(url: url, statusCode: 200, httpVersion: nil, headerFields: nil) else {
            XCTFail("Error creating HTTPURLResponse")
            return
        }
        
        let bundle = Bundle(for: type(of: self))
        let jsonData = MockFile().getData(fileName: .series, fileType: .json, bundle: bundle)
        
        NetworkingMock.stub(url: url,
                            data: jsonData,
                            response: response,
                            error: nil)
        
        // Act
        sessionProvider.request(type: typeObject, service: service, completion: { (response) in
            switch response {
            case let .success(response):
                if let results = response.data?.results {
                    result = results
                }
            case let .failure(error):
                responseError = error
            }
            
            promise.fulfill()
        }, onFinally: {})
        wait(for: [promise], timeout: 5)
        
        // Assert
        XCTAssertNil(responseError, "Received error while expecting successful response")
        XCTAssertNotNil(result, "Received nil response while expecting a successful data")
    }
    
    func testEvents_APIRequest_Success() {
        // Arranje
        let promise = expectation(description: "Async request completed")
        let service = MarvelService.events(id: character.id)
        _ = service.headers
        let typeObject = Response.self
        var result: [Result]?
        var responseError: NetworkError?
        let request = URLRequest(service: service)
        
        guard let url = request.url else {
            XCTFail("URL is nil")
            return
        }
        guard let response = HTTPURLResponse(url: url, statusCode: 200, httpVersion: nil, headerFields: nil) else {
            XCTFail("Error creating HTTPURLResponse")
            return
        }
        
        let bundle = Bundle(for: type(of: self))
        let jsonData = MockFile().getData(fileName: .events, fileType: .json, bundle: bundle)
        
        NetworkingMock.stub(url: url,
                            data: jsonData,
                            response: response,
                            error: nil)
        
        // Act
        sessionProvider.request(type: typeObject, service: service, completion: { (response) in
            switch response {
            case let .success(response):
                if let results = response.data?.results {
                    result = results
                }
            case let .failure(error):
                responseError = error
            }
            
            promise.fulfill()
        }, onFinally: {})
        wait(for: [promise], timeout: 5)
        
        // Assert
        XCTAssertNil(responseError, "Received error while expecting successful response")
        XCTAssertNotNil(result, "Received nil response while expecting a successful data")
    }
    
    func testStories_APIRequest_Success() {
        // Arranje
        let promise = expectation(description: "Async request completed")
        let service = MarvelService.stories(id: character.id)
        _ = service.headers
        let typeObject = Response.self
        var result: [Result]?
        var responseError: NetworkError?
        let request = URLRequest(service: service)
        
        guard let url = request.url else {
            XCTFail("URL is nil")
            return
        }
        guard let response = HTTPURLResponse(url: url, statusCode: 200, httpVersion: nil, headerFields: nil) else {
            XCTFail("Error creating HTTPURLResponse")
            return
        }
        
        let bundle = Bundle(for: type(of: self))
        let jsonData = MockFile().getData(fileName: .stories, fileType: .json, bundle: bundle)
        
        NetworkingMock.stub(url: url,
                            data: jsonData,
                            response: response,
                            error: nil)
        
        // Act
        sessionProvider.request(type: typeObject, service: service, completion: { (response) in
            switch response {
            case let .success(response):
                if let results = response.data?.results {
                    result = results
                }
            case let .failure(error):
                responseError = error
            }
            
            promise.fulfill()
        }, onFinally: {})
        wait(for: [promise], timeout: 5)
        
        // Assert
        XCTAssertNil(responseError, "Received error while expecting successful response")
        XCTAssertNotNil(result, "Received nil response while expecting a successful data")
    }
    
}
