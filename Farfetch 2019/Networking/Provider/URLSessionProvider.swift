//
//  URLSessionProvider.swift
//  NetworkLayer
//
//  Created by Bruno Silva on 28/10/2019.
//

import Foundation

final class URLSessionProvider: ProviderProtocol {

    private var session: URLSessionProtocol

    init(session: URLSessionProtocol = URLSession.shared) {
        self.session = session
    }

    func request<T>(type: T.Type,
                    service: ServiceProtocol,
                    completion: @escaping (NetworkResponse<T>) -> Void,
                    onFinally: @escaping SimpleCallback) where T: Decodable {

        let request = URLRequest(service: service)

        session.dataTask(request: request, completionHandler: { [weak self] data, response, error in
            let httpResponse = response as? HTTPURLResponse
            self?.handleDataResponse(data: data, response: httpResponse, error: error, completion: completion, onFinally: onFinally)
        }).resume()
    }

    private func handleDataResponse<T: Decodable>(data: Data?,
                                                  response: HTTPURLResponse?,
                                                  error: Error?,
                                                  completion: (NetworkResponse<T>) -> Void,
                                                  onFinally: @escaping SimpleCallback) {

        guard error == nil else { return completion(.failure(.unknown)) }
        guard let response = response else { return completion(.failure(.noJSONData)) }

        switch response.statusCode {
        case 200...299:
            guard let parsedData = data, let model = try? JSONDecoder().decode(T.self, from: parsedData) else {
                if let text = String(bytes: data!, encoding: .utf8) {
                    print(text)
                }

                return completion(.failure(.unknown))
            }
            completion(.success(model))
        default:
            completion(.failure(.unknown))
        }
        
        onFinally()
    }

}
