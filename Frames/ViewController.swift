//
//  ViewController.swift
//  Frames
//
//  Created by Вячеслав Квашнин on 23.07.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let rect = Rectangle()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.addSubview(rect)
        rect.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        rect.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        rect.heightAnchor.constraint(equalToConstant: 100).isActive = true
        rect.widthAnchor.constraint(equalToConstant: 100).isActive = true
        
    }
    
    @IBAction func top(_ sender: UIButton) {
        UIView.animate(withDuration: 1) {
            self.rect.frame.origin.y = 100
        }
    }
    
    @IBAction func right(_ sender: Any) {
    }
    
    
}

