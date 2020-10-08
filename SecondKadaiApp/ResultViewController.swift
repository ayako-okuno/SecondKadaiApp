//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by ELECTRO89 on 2020/10/07.
//  Copyright © 2020 ELECTRO89. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(name)さん。"
        
    }
    
}
