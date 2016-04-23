//
//  AppearanceController.swift
//  Space
//
//  Created by Alexander on 4/23/16.
//  Copyright © 2016 Alex Bateman. All rights reserved.
//

import Foundation
import UIKit

class AppearanceController {
    
    static func initalizeAppearance() {
        
        //Set colors for entire app.
//        UIView.appearance().backgroundColor = UIColor.defaultViewBackgroundColor()
    }
}

extension UIColor {
    
    class func defaultViewBackgroundColor() -> UIColor {
        return UIColor(red:90/255.0, green:87/255.0, blue:102/255.0, alpha:1)
    }
}
