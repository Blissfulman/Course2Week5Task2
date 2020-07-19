//
//  ViewController5.swift
//  Course2Week5Task2
//
//  Created by User on 19.07.2020.
//  Copyright © 2020 Evgeny. All rights reserved.
//

import UIKit

class ViewController5: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .lightGray
        setupUI()
    }

    func setupUI() {
        let backButton: UIButton = {
            let button = UIButton()
            button.setTitle("Back", for: .normal)
            button.setTitleColor(.systemBlue, for: .normal)
            button.translatesAutoresizingMaskIntoConstraints = false
            button.addTarget(self, action: #selector(pressBackButton), for: .touchUpInside)
            return button
        }()
        
        view.addSubview(backButton)
        backButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        backButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
    
    @IBAction func pressBackButton(_ sender: UIButton) {
        willMove(toParent: nil)
        view.removeFromSuperview()
        removeFromParent()
    }
}
