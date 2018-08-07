//
//  BorderedButton.swift
//  app-swoosh
//
//  Created by Artur on 8/7/18.
//  Copyright © 2018 Artur. All rights reserved.
//

import UIKit
class BorderedButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2.0
        
    }

}
