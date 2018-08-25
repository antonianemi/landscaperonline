//
//  TVCOperations.swift
//  landscaperonline
//
//  Created by Antonio Cortes on 6/25/18.
//  Copyright © 2018 antoniocortes. All rights reserved.
//

import UIKit

class TVCOperations: UITableViewCell {
    @IBOutlet weak var lbl_OperationName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        //img_Operation.setStyleOperation()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }

}
