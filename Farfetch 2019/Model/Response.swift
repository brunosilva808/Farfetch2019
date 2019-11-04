//
//  Response.swift
//  Farfetch 2019
//
//  Created by Bruno on 28/10/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import Foundation

struct Response: Codable {
    let code: Int?
    let status: String?
    let message: String?
    let data: DataClass?
}

struct DataClass: Codable {
    let offset, limit, total, count: Int
    let results: [Result]?
}

struct Result: Codable {
    let id: Int
    let name: String?
    let title: String?
    let issueNumber: Int?
    let thumbnail: Thumbnail?
    let comics, series, events, stories: Comics?
    
    var issueNumberAsString: String {
        if let number = self.issueNumber {
            return "Issue #\(number)"
        } else {
            return ""
        }
    }
}

struct Thumbnail: Codable {
    let path: String
    let thumbnailExtension: String
    
    enum CodingKeys: String, CodingKey {
        case path
        case thumbnailExtension = "extension"
    }
    
    enum Portrait {
//        case small
        case medium
//        case xlarge
//        case fantastic
//        case uncanny
//        case incredible
//        case Void()
    }
    
    func getImageUrl(size: Portrait) -> String {
        var urlString = self.path
        
        switch size {
//        case .small:
//            urlString += "/portrait_small"
//            break
        case .medium:
            urlString += "/portrait_medium"
            break
//        case .xlarge:
//            urlString += "/portrait_xlarge"
//            break
//        case .fantastic:
//            urlString += "/portrait_fantastic"
//            break
//        case .uncanny:
//            urlString += "/portrait_uncanny"
//            break
//        case .incredible:
//            urlString += "/portrait_incredible"
//            break
//        default:
//            break
        }
        
        urlString += "." + self.thumbnailExtension
        
        return urlString
    }
}

enum Extension: String, Codable {
    case gif = "gif"
    case jpg = "jpg"
}

struct Comics: Codable {
    let available: Int?
    let collectionURI: String?
}
