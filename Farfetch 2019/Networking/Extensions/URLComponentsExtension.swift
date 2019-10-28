//
//  URLComponentsExtension.swift
//  NetworkLayer
//
//  Created by Bruno Silva on 28/10/2019.
//

import Foundation

extension URLComponents {

    init?(service: ServiceProtocol) {

        let urlComps = NSURLComponents(url: service.baseURL.appendingPathComponent(service.path), resolvingAgainstBaseURL: false)
        
        guard let urlFormed = urlComps?.url else {
            fatalError("URL is malformed: \(String(describing: urlComps))")
        }

        self.init(url: urlFormed, resolvingAgainstBaseURL: false)
        queryItems = service.commonQueryItems
        
        guard case let .requestParameters(parameters) = service.task, service.parametersEncoding == .url else { return }
        
        let extraParameters = parameters.map { key, value in
            return URLQueryItem(name: key, value: String(describing: value))
        }
        queryItems?.append(contentsOf: extraParameters)
    }
    
}
