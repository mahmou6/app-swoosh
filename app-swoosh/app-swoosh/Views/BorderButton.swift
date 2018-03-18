//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mahmoud on 3/18/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super .awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 2.0
    }

}
