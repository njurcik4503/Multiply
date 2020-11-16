//
//  ViewController.swift
//  Multiply
//
//  Created by Natalie Jurcik on 11/12/20.
//  Copyright © 2020 Natalie Jurcik. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField1: UITextField!
    
    @IBOutlet weak var outputLabel: UILabel!
    
    let textField2 = UITextField(frame: CGRect(x: 20, y: 100, width: 100, height: 34))
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textField2.borderStyle = .roundedRect
        
        view.addSubview(textField2)
        
    }
    
    @IBAction func buttonWasPressed(_ sender: Any) {
        let number1String = textField1.text!
        let number2String = textField2.text!
        
        let number1 = Int(number1String)!
        let number2 = Int(number2String)!
        
        
        let answer = number1 * number2
        
        outputLabel.text = String(answer)
    }
    
}

