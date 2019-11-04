//
//  MockFile.swift
//  Farfetch 2019Tests
//
//  Created by Bruno on 03/11/2019.
//  Copyright © 2019 Bruno. All rights reserved.
//

import XCTest

enum FileName: String {
    case characters = "characters"
    case comics = "comics"
    case series = "series"
    case events = "events"
    case stories = "stories"
    case image = "image"
}

enum FileType: String {
    case json = "json"
    case jpg = "jpg"
}

struct MockFile {
    
    func getData(fileName: FileName, fileType: FileType, bundle: Bundle) -> Data? {
        
        guard let path = bundle.path(forResource: fileName.rawValue, ofType: fileType.rawValue) else {
            XCTFail("File:\(fileName.rawValue) of type \(fileType.rawValue) doesn't exist")
            return nil
        }
        
        do {
            let jsonData = try Data(contentsOf: URL(fileURLWithPath: path))
            return jsonData
        } catch {
            XCTFail("Error loading \(fileName.rawValue).\(fileType.rawValue)")
            return nil
        }
    }
}
