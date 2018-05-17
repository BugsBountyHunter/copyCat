//
//  border.swift
//  copyCat
//
//  Created by Ahmed on 9/2/1439 AH.
//  Copyright © 1439 AH Steph_saber. All rights reserved.
//

import UIKit

class border: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override func awakeFromNib() {
        //
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
