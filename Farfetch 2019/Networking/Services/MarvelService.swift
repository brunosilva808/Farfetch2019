//
//  PostService.swift
//  NetworkLayer
//
//  Created by Bruno Silva on 28/10/2019.
//

import Foundation

enum MarvelService: ServiceProtocol {

    case characters(offset: Int)
    case comics(id: Int)
    case stories(id: Int)
    case events(id: Int)
    case series(id: Int)

    var path: String {
        switch self {
        case .characters:
            return "characters"
        case .comics(let identifier):
            return "characters/\(identifier)/comics"
        case .stories(let identifier):
            return "characters/\(identifier)/stories"
        case .events(let identifier):
            return "characters/\(identifier)/events"
        case .series(let identifier):
            return "characters/\(identifier)/series"
        }
    }

    var method: HTTPMethod {
        return .get
    }

    var task: Task {
        switch self {
        case let .characters(offset):
            let parameters = ["offset": offset]
            return .requestParameters(parameters)
        case .comics,
             .stories,
             .events,
             .series:
            return .requestPlain
        }
    }

    var headers: Headers? {
        return nil
    }

    var parametersEncoding: ParametersEncoding {
        return .url
    }
}
