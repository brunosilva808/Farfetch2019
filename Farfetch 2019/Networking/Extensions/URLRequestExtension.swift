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
    }
}
