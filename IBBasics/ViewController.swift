//
//  ViewController.swift
//  IBBasics
//
//  Created by Chinonso Obidike on 12/26/18.
//  Copyright © 2018 Chinonso Obidike. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myButton: UIButton!
    
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myButton.backgroundColor = .black;
        myButton.setTitleColor(.white, for: .normal);
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        print("The button was pressed");
        myLabel.text = "I'm learning how to create \nawesome apps";
        sender.setTitle("This app rocks!", for: .normal);
    }
    
}

