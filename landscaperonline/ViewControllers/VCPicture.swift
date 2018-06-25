//
//  VCPicture.swift
//  landscaperonline
//
//  Created by Antonio Cortes on 6/14/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
//
import UIKit
class VCPicture: BaseViewController {
    @IBOutlet weak var img_Profile: UIImageView!
    @IBOutlet weak var view_capture: UIView!
    @objc func skip(){ }
    override func viewDidLoad() {
        super.viewDidLoad()
        view_capture.makeCircle()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    @IBAction func action_skip(_ sender: Any) {
        performSegue(withIdentifier: "operationsSegue", sender: nil)
    }
    
}
