//
//  NetworkResponse.swift
//  NetworkLayer
//
//  Created by Bruno Silva on 28/10/2019.
//

enum NetworkResponse<T> {
    case success(T)
    case failure(NetworkError)
}
