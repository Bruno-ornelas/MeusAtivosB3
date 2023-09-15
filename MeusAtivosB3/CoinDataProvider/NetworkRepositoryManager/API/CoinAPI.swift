//
//  CoinAPI.swift
//  MeusAtivosB3
//
//  Created by Bruno Ornelas on 23/08/23.
//

import Foundation


struct CoinAPI {
    
    static let baseURL = "https://api.coingecko.com/api/v3"
    static let coinsMarkets = "/coins/markets"
    static let coinsByIdMarketChart = "/coins/%@/market_chart/range"
    static let coinsByIdOhlc = "/coins/%@/ohlc"
    static let global = "/global"
    static let coinsById = "/coins/%@"
    
}
