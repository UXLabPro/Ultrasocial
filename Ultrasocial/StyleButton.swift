//
//  StyleButton.swift
//  Ultrasocial
//
//  Created by BE on 2017-02-15.
//  Copyright © 2017 Restructural. All rights reserved.
//

import UIKit

class StyleButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.shadowColor = UIColor(red: SHADOW_GRAY, green: SHADOW_GRAY, blue: SHADOW_GRAY, alpha: 0.6).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 3
        layer.shadowOffset = CGSize(width: 1.0, height: 1.0)
        imageView?.contentMode = .scaleAspectFit
        // layer.cornerRadius = 5.0 // round corners
    }
    
// for rounding outer shape of button
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.width / 2
    }



}
