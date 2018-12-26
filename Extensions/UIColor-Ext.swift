//
//  UIColor-Ext.swift
//  Food
//
//  Created by Javier Carreno.
//  Copyright © 2018 Javier Carreno. All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(red: Int, green: Int, blue: Int) {
        let redValue = CGFloat(red) / 255.0
        let greenValue = CGFloat(green) / 255
        let blueValue = CGFloat(blue) / 255
        self.init(red: redValue, green: greenValue, blue: blueValue, alpha: 1.0)
    }
}
