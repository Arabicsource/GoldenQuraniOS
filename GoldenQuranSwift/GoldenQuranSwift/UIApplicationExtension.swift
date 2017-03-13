//
//  UIApplicationExtension.swift
//  GoldenQuranSwift
//
//  Created by Omar Fraiwan on 3/7/17.
//  Copyright © 2017 Omar Fraiwan. All rights reserved.
//

import Foundation
import UIKit

extension UIApplication {
    
    static func isEn() -> Bool {
        return UIApplication.shared.userInterfaceLayoutDirection == .leftToRight
    }
    
    static func isAr() -> Bool{
        return UIApplication.shared.userInterfaceLayoutDirection == .rightToLeft
    }
    
    
}
