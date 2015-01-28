//
//  SpeakersTableViewController.swift
//  iOSDesignPatterns
//
//  Created by Jaune Sarmiento on 1/28/15.
//  Copyright (c) 2015 NSCoder Philippines. All rights reserved.
//

import UIKit

class SpeakersTableViewController: UITableViewController {
    
    private var speakers: [Speaker]?

    override func viewDidLoad() {
        super.viewDidLoad()

        self.speakers = [
            Speaker(name: "Jaune Sarmiento", gitHubUrl: "https://github.com/jaunesarmiento"),
            Speaker(name: "Matt Quiros", gitHubUrl: "https://github.com/mattquiros")
        ]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return (speakers != nil) ? 1 : 0
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return (speakers != nil) ? speakers!.count : 0
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("SpeakerTableViewCell", forIndexPath: indexPath) as SpeakerTableViewCell
        
        // Configure the cell...
        cell.nameLabel.text = speakers![indexPath.row].name
        cell.gitHubUrlLabel.text = speakers![indexPath.row].gitHubUrl

        return cell
    }

}
