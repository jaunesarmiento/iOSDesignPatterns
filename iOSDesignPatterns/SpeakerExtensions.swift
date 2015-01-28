//
//  SpeakerExtensions.swift
//  iOSDesignPatterns
//
//  Created by Jaune Sarmiento on 1/28/15.
//  Copyright (c) 2015 NSCoder Philippines. All rights reserved.
//

import Foundation

extension Speaker {
    
    func gitHubUrlAsNSURL() -> NSURL? {
        return NSURL(string: self.gitHubUrl)
    }
    
}