//
//  GloblaRouter.swift
//  MeusAtivosB3
//
//  Created by Bruno Ornelas on 28/08/23.
//

import Foundation

enum GlobalRouter {
    
    case global
    
    var path: String {
        switch self {
        case .global:
            return CoinAPI.global
        }
    }
    
    func asURLRequest() throws -> URL? {
        guard let url = URL(string: CoinAPI.baseURL) else { return nil }
        let urlRequest = URLRequest(url: url.appendingPathComponent(path))
        switch self {
        case .global:
            return urlRequest.url
        }
    }
    
}
