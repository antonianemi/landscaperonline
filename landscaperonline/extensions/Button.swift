//
//  Button.swift
//  landscaperonline
//
//  Created by Antonio Cortes on 6/10/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
//

import UIKit
extension UIButton {
    func setNormalStyle(){
        self.layer.backgroundColor = UIColor.clear.cgColor
        self.layer.borderColor = UIColor.blue.cgColor
        self.layer.borderWidth = 1
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    func setFirstStyle(){
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
}
