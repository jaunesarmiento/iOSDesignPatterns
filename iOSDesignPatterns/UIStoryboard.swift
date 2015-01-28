//
//  UIStoryboard.swift
//  iOSDesignPatterns
//
//  Created by Jaune Sarmiento on 1/28/15.
//  Copyright (c) 2015 NSCoder Philippines. All rights reserved.
//

extension UIStoryboard {
    
    // Instead of instantiating and accessing it from your AppDelegate
    
    class func mainStoryboard() -> UIStoryboard {
        struct Singleton {
            static let instance = UIStoryboard(name: "Main", bundle: nil)
        }
        
        return Singleton.instance
    }
    
    // NOTE: You may also use this Singleton pattern for your API client
    
}