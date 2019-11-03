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
    var sessionProvider: URLSessionProvider!
    
    override func setUp() {
        super.setUp()
        
        let config = URLSessionConfiguration.ephemeral
        config.protocolClasses = [NetworkingMock.self]
        let session = URLSession(configuration: config)
        
        sessionProvider = URLSessionProvider(session: session)
        NetworkingMock.registerURLProtocol()
    }
    override func tearDown() {
        sessionProvider = nil
        super.tearDown()
        NetworkingMock.unregisterURLProtocol()
    }
    
    func testCharacters_APIRequest_Success() {
        // Arranje
        let promise = expectation(description: "Async completion")
        let service = MarvelService.characters(offset: 0)
        _ = service.headers
        let typeObject = Response.self
        var result: [Result]?
        var responseError: NetworkError?
        let request = URLRequest(service: service)
        
        guard let url = request.url else {
            XCTFail("Characters URL is nil")
            return }
        guard let path = Bundle(for: type(of: self)).path(forResource: "characters", ofType: "json") else {
            XCTFail("File characters of type JSON doesn't exist")
            return
        }
        let jsonData = try! Data(contentsOf: URL(fileURLWithPath: path))
        
        NetworkingMock.stub(url: url,
                            data: jsonData,
                            response: HTTPURLResponse(url: url, statusCode: 200, httpVersion: nil, headerFields: nil)!,
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
        XCTAssertNil(responseError, "Received error while expecting succesful response")
        XCTAssertNotNil(result, "Received nil response while expecting data")
    }
    
//    func testComics_APIRequest_Success() {
//        // Arranje
//        let promise = expectation(description: "Completion handler invoked")
//        let service = MarvelService.comics(id: 1493)
//        _ = service.headers
//        let typeObject = Response.self
//        var result: [Result]?
//        var responseError: NetworkError?
//        let request = URLRequest(service: service)
//        let url = request.url!
//        
//        NetworkingMock.stub(url: url,
//                            data: JSONMock.charactersAPIValidJSONData(),
//                            response: HTTPURLResponse(url: url, statusCode: 200, httpVersion: nil, headerFields: nil)!,
//                            error: nil)
//        
//        // Act
//        sessionProvider.request(type: typeObject, service: service, completion: { (response) in
//            switch response {
//            case let .success(response):
//                if let results = response.data?.results {
//                    result = results
//                }
//            case let .failure(error):
//                responseError = error
//            }
//            
//            promise.fulfill()
//        }, onFinally: {})
//        wait(for: [promise], timeout: 5)
//        
//        // Assert
//        XCTAssertNil(responseError, "Characters API error should be nil")
//        XCTAssertNotNil(result, "Characters API response should not be nil")
//    }
}
