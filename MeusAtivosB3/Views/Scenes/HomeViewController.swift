//
//  ViewController.swift
//  MeusAtivosB3
//
//  Created by Bruno Ornelas on 14/08/23.
//

import UIKit
import TinyConstraints

class HomeViewController: UIViewController {
    
    let customView = HomeView()

    override func viewDidLoad() {
        super.viewDidLoad()
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

