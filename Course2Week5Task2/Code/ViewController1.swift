//
//  ViewController.swift
//  Course2Week5Task2
//
//  Created by User on 18.07.2020.
//  Copyright © 2020 Evgeny. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func pressToVC3Button(_ sender: UIButton) {
        performSegue(withIdentifier: "toVC3Segue", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let destination = segue.destination as? ViewController3 {
            if let textToPass = textField.text {
               destination.text = textToPass
            }
        }
    }
}

