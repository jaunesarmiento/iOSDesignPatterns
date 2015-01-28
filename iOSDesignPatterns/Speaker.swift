//
//  Speaker.swift
//  iOSDesignPatterns
//
//  Created by Jaune Sarmiento on 1/28/15.
//  Copyright (c) 2015 NSCoder Philippines. All rights reserved.
//

import UIKit

class Speaker: NSObject {
    
    var name: String!
    var gitHubUrl: String!
    
    init(name: String, gitHubUrl: String) {
        self.name = name
        self.gitHubUrl = gitHubUrl
    }
   
}
