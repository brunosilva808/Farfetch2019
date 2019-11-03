//
//  ServiceProtocol.swift
//  NetworkLayer
//
//  Created by Bruno Silva on 28/10/2019.
//

import Foundation

typealias Headers = [String: String]

protocol ServiceProtocol {
    var baseURL: URL { get }
    var path: String { get }
    var method: HTTPMethod { get }
    var task: Task { get }
    var headers: Headers? { get }
    var parametersEncoding: ParametersEncoding { get }
    var publicKey: String { get }
    var privateKey: String { get }
    var commonQueryItems: [URLQueryItem] { get }
}

extension ServiceProtocol {
    var baseURL: URL {
        return URL(string: "https://gateway.marvel.com:443/v1/public/")!
    }
    
    var publicKey: String {
        return "2b78d362481839c76e3df81e3b13d6e5"
    }
    
    var privateKey: String {
        return "a1b0fc8354dee2423349c6d1453dbc91a7716bc6"
    }
    
    var commonQueryItems: [URLQueryItem] {
        var timestamp: String = ""
        var hash: String = ""
        if let _ = NSClassFromString("XCTest") {
            hash = ""
            timestamp = ""
        } else {
            timestamp = "\(Date().timeIntervalSince1970)"
            hash = "\(timestamp)\(privateKey)\(publicKey)".md5
        }

        return [
            URLQueryItem(name: "ts", value: timestamp),
            URLQueryItem(name: "hash", value: hash),
            URLQueryItem(name: "apikey", value: publicKey)
        ]
    }
    
}
