//
//  VCMain.swift
//  landscaperonline
//
//  Created by Antonio Cortes on 6/10/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
//

import UIKit

class VCMain: BaseViewController {
    @IBOutlet weak var btn_login: UIButton!
    @IBOutlet weak var btn_logup: UIButton!
    
    @IBAction func logIn(_ sender: Any) {
        
    }
    @IBAction func logUp(_ sender: Any) {
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "singUpSegue"{
            //navigationItem.backBarButtonItem
        }
        else{
            
        }
    }

}

extension VCMain{
    override func viewDidLoad() {
        super.viewDidLoad()
        btn_login.setNormalStyle()
        btn_logup.setNormalStyle()
    }
}
