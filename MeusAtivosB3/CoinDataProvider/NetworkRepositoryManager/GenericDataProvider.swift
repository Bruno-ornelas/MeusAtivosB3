//
//  GenericDataProvider.swift
//  MeusAtivosB3
//
//  Created by Bruno Ornelas on 28/08/23.
//

import Foundation

protocol GenericDataProviderDelegate {
    func success(model: Any)
    func errorData(_ provider: GenericDataProviderDelegate?, error: Error)
}

class DataProviderManager<T, S> {
    var delegate: T?
    var model: S?
}
