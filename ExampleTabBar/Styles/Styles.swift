//
//  Styles.swift
//  ExampleTabBar
//
//  Created by IGNACIO GALAN DE PINA on 31/10/18.
//  Copyright © 2018 IGNACIO GALAN DE PINA. All rights reserved.
//

import Foundation
import UIKit

class Style {
    class func customize() {
        UINavigationBar.appearance().barTintColor = ColorStyle.navigationBarTintColor()
        UITabBar.appearance().barTintColor = ColorStyle.navigationBarTintColor()
        
        UITabBar.appearance().tintColor = UIColor.orange
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedStringKey.foregroundColor : UIColor.white]
        
  
    
    }
    
    
}
