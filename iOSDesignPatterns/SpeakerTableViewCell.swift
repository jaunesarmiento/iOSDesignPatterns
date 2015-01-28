//
//  SpeakerTableViewCell.swift
//  iOSDesignPatterns
//
//  Created by Jaune Sarmiento on 1/28/15.
//  Copyright (c) 2015 NSCoder Philippines. All rights reserved.
//

import UIKit

class SpeakerTableViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var gitHubUrlLabel: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
