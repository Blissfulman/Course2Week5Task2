//
//  ViewController2.swift
//  Course2Week5Task2
//
//  Created by User on 18.07.2020.
//  Copyright © 2020 Evgeny. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBAction func unwindToViewController2(segue: UIStoryboardSegue) { }
    
    @IBAction func pressToViewController4Button(_ sender: UIButton) {
        present(ViewController4(), animated: true, completion: nil)
//        show(ViewController4(), sender: nil)
    }
    
    @IBAction func pressAddChildViewControllerButton(_ sender: UIButton) {
        let viewController5 = ViewController5()
        addChild(viewController5)
        view.addSubview(viewController5.view)
        didMove(toParent: self)
    }
}
