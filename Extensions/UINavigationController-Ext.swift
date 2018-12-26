//
//  UINavigationController-Ext.swift
//  Food
//
//  Created by Javier Carreno.
//  Copyright © 2018 Javier Carreno. All rights reserved.
//

import UIKit

extension UINavigationController {
    
    // Which view controller to use for determining status bar style.
    open override var childViewControllerForStatusBarStyle: UIViewController? {
        return topViewController
    }
}
