//  BaseViewController.swift
//  landscaperonline
//  Created by Antonio Cortes on 6/13/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
import UIKit
import Firebase
class BaseViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: UIBarMetrics.default)
        self.navigationController?.navigationBar.shadowImage = UIImage()
        self.navigationController?.navigationBar.isTranslucent = true
        self.navigationController?.view.backgroundColor = UIColor.clear
    }
    
    func handleError(error:NSError){
        if let errCode = AuthErrorCode(rawValue: error._code) {
            switch errCode {
            case .userNotFound:
                print("There is not a user register with these credentials")
            default:
                print("Login User Error)")
            }
        }
    }
}
