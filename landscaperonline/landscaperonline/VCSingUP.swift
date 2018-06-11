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
        
    }
    
    
}
extension VCSingUP{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        btn_SingUp.setFirstStyle()
    }
}
