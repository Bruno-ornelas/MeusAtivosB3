//
//  ViewController.swift
//  MeusAtivosB3
//
//  Created by Bruno Ornelas on 14/08/23.
//

import UIKit
import TinyConstraints

class HomeViewController: UIViewController, ListCoinsDataProviderDelegate {
    func success(model: Any) {
        let coinList = model as? [CoinModel]
        debugPrint(coinList ?? "Vazio")
    }
    
    func errorData(_ provider: GenericDataProviderDelegate?, error: Error) {
        debugPrint(error.localizedDescription)
    }
    
    
    let customView = HomeView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let dataProvider = ListCoinsDataProvider()
        dataProvider.delegate = self
        dataProvider.fetchListCoins(by: "brl", with: nil, orderBy: "market_cap_desc", total: 10, page: 1, percentagePrice: "1h")
        setup()
        layout()
    }
    
    func setup() {
        self.view.addSubview(customView.findBtn)
        self.view.addSubview(customView.findText)
    }
    
    func layout() {
        customView.findBtn.rightToSuperview()
        customView.findBtn.topToSuperview(offset: 100)
        customView.findText.topToSuperview(offset: 100)
        
    }


}

