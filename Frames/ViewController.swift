//
//  ViewController.swift
//  Frames
//
//  Created by Вячеслав Квашнин on 23.07.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var objectView: UIView!

    
    @IBAction func top(_ sender: UIButton) {
        UIView.animate(withDuration: 100) {
            self.objectView.frame.origin.y += 20
        }
    }
    @IBAction func right(_ sender: Any) {
    }
}

