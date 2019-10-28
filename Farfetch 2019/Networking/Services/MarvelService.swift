//
//  PostService.swift
//  NetworkLayer
//
//  Created by Bruno Silva on 28/10/2019.
//

import Foundation

enum MarvelService: ServiceProtocol {

    case characters(offset: Int)

    var path: String {
        switch self {
        case .characters:
            return "characters"
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
        }
    }

    var headers: Headers? {
        return nil
    }

    var parametersEncoding: ParametersEncoding {
        return .url
    }
}
