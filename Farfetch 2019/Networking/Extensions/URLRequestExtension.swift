//
//  URLRequestExtension.swift
//  NetworkLayer
//
//  Created by Bruno Silva on 28/10/2019.
//

import Foundation

extension URLRequest {

    init(service: ServiceProtocol) {
        let urlComponents = URLComponents(service: service)

        guard let url = urlComponents?.url else {
            fatalError("URL is malformed: \(String(describing: urlComponents))")
        }

        self.init(url: url)

        httpMethod = service.method.rawValue
//        service.headers?.forEach { key, value in
//            addValue(value, forHTTPHeaderField: key)
//        }

//        guard case let .requestParameters(parameters) = service.task,
//        service.parametersEncoding == .json else { return }
//        httpBody = try? JSONSerialization.data(withJSONObject: parameters)
    }
}
