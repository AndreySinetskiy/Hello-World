//
//  ViewController.swift
//  Hello World
//
//  Created by 1 on 17.08.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldlabel: UILabel!
    @IBOutlet weak var showtextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldlabel.isHidden = true
        helloWorldlabel.textColor = .systemYellow
        showtextButton.layer.cornerRadius = 10
        
    }

    @IBAction func showTextButtonPressed() {
        helloWorldlabel.isHidden.toggle()
        
        if helloWorldlabel.isHidden {
            showtextButton.setTitle("Show Text", for: .normal)
        } else {
            showtextButton.setTitle("Hide Text", for: .normal)
        }
    }
    
}

