//
//  Task.swift
//  NetworkLayer
//
//  Created by Bruno Silva on 28/10/2019.
//

typealias Parameters = [String: Any]

enum Task {
    case requestPlain
    case requestParameters(Parameters)
}
