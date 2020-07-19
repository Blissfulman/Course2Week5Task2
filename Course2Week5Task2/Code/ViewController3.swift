//
//  ViewController3.swift
//  Course2Week5Task2
//
//  Created by User on 18.07.2020.
//  Copyright © 2020 Evgeny. All rights reserved.
//

import UIKit

class ViewController3: UIViewController {
    var text: String?
    
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let receivedText = text {
            textLabel.text = receivedText
        }
    }
    
    @IBAction func pressUnwindButton(_ sender: UIButton) {
        performSegue(withIdentifier: "unwindToVC2Segue", sender: nil)
    }
}
