//
//  ViewController.swift
//  landscaperonline
//
//  Created by Antonio Cortes on 6/10/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
import UIKit
import Firebase
class VCLogIn: BaseViewController {
    @IBOutlet weak var txt_username: UITextField!
    @IBOutlet weak var txt_password: UITextField!
    @IBOutlet weak var btn_LogIn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        btn_LogIn.setFirstStyle()
    }
    @IBAction func logIn(_ sender: Any) {
        guard let username = txt_username.text,let password = txt_password.text else{ return }
        Auth.auth().signIn(withEmail: username, password: password) { (user, error) in
            if error != nil { return }
        }
    }
}

