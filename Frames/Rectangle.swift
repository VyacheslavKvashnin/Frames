//
//  Rectangle.swift
//  Frames
//
//  Created by Вячеслав Квашнин on 23.07.2022.
//

import UIKit

class Rectangle: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        self.layer.cornerRadius = self.frame.width / 2
    }
    
}
