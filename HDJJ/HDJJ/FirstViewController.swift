//
//  FirstViewController.swift
//  HDJJ
//
//  Created by liqiangus on 16/3/30.
//  Copyright © 2016年 liqiangus. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController, UITableViewDataSource {
    
    private let activityCellIdentifier = "activityCellIdentifier"

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    // MARK: conformation to UITableViewDataSource
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell = tableView.dequeueReusableCellWithIdentifier(activityCellIdentifier)
        
        if cell == nil {
            cell = UITableViewCell(style: UITableViewCellStyle.Default,reuseIdentifier: activityCellIdentifier)
        }

        return cell!;
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return 2
        } else {
            return 0;
        }
    }


}

