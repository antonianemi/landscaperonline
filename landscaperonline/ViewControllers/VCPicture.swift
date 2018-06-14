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
    override func viewDidLoad() {
        super.viewDidLoad()
        view_capture.makeCircle()
    }
}
