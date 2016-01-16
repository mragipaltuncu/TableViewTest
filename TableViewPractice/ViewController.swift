//
//  ViewController.swift
//  TableViewPractice
//
//  Created by Mehmet Ragıp Altuncu on 15/01/16.
//  Copyright © 2016 MehmetAltuncu. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {
    
    var nameArray = ["Mehmet","Clare","Kerim","Batuhan","Mevhibe","Hayrettin"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return nameArray.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        
        cell.textLabel?.text = nameArray[indexPath.row]
        
        return cell
    }
    
    
    



}

