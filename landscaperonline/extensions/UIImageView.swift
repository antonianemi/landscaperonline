//
//  UIImageView.swift
//  landscaperonline
//
//  Created by Antonio Cortes on 6/25/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
//

import UIKit
extension UIImageView{
    
    func setStyleOperation(){
        self.layer.cornerRadius = self.frame.size.height/2
        self.layer.borderColor = UIColor.blue.cgColor
        self.layer.borderWidth = 1
    }
}
