//
//  VCSingUP.swift
//  landscaperonline
//
//  Created by Antonio Cortes on 6/10/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
//
import UIKit
import Firebase
class VCSingUP: UIViewController {
    @IBOutlet weak var txt_email: UITextField!
    @IBOutlet weak var txt_password: UITextField!
    @IBOutlet weak var txt_confirm_password: UITextField!
    @IBOutlet weak var btn_SingUp: UIButton!
    @IBAction func btn_sing_up(_ sender: Any) {
        guard let email = txt_email.text,let password = txt_password.text, let password2 = txt_confirm_password.text else { return }
        
        if password2 != password{
            //error the password does not match
            return
        }
        Auth.auth().createUser(withEmail: email, password: password) { (user, error) in
            if error != nil{
            
                return
            }
            let profile = user?.phoneNumber
        }
        
    }
}
extension VCSingUP{
    override func viewDidLoad() {
        super.viewDidLoad()
        btn_SingUp.setFirstStyle()
    }
}
