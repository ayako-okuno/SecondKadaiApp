//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by ELECTRO89 on 2020/10/07.
//  Copyright © 2020 ELECTRO89. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        label.text = "名前を入力してください"
    }
    
    @IBOutlet weak var textField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let resultViewController: ResultViewController =
             segue.destination as! ResultViewController
    
    resultViewController.name =  textField.text ?? ""
    
    }
    @IBAction func Button(_ sender: UIButton) {
    
    }
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
    
}
