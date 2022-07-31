//
//  ViewController.swift
//  Test project 11
//
//  Created by Oleksandr Slobodianiuk on 31.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addButton()
    }
    
    func addButton() {
        let button = UIButton(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
        button.backgroundColor = .orange
        self.view.addSubview(button)
    }


}

