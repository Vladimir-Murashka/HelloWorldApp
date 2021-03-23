//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Владимир Мурашка on 23.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLable: UILabel!
    @IBOutlet var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLable.isHidden = true
        showTextButton.layer.cornerRadius = 10
        
        
    }

    @IBAction func showButtonPressed() {
        helloWorldLable.isHidden.toggle()
        if helloWorldLable.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }
    }
    
}

