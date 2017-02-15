//
//  StyleActionButton.swift
//  Ultrasocial
//
//  Created by BE on 2017-02-15.
//  Copyright © 2017 Restructural. All rights reserved.
//

import UIKit

class StyleActionButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 3
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        
// Rounded corners
        layer.cornerRadius = 9.0
        
        
    }


}
