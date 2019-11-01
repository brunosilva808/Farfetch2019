//
//  ProviderProtocol.swift
//  NetworkLayer
//
//  Created by Bruno Silva on 28/10/2019.
//

protocol ProviderProtocol {
    func request<T>(type: T.Type,
                    service: ServiceProtocol,
                    completion: @escaping (NetworkResponse<T>) -> Void,
                    onFinally: @escaping SimpleCallBack) where T: Decodable
}
