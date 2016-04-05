//
//  ActivityCell.swift
//  HDJJ
//
//  Created by liqiangus on 16/4/5.
//  Copyright © 2016年 liqiangus. All rights reserved.
//

import UIKit

class ActivityCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    @IBOutlet weak var enrollmentLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        titleLabel.text = "This is activity title, This is activity title, This is activity title"
        dateLabel.text = "2016-1-10"
        enrollmentLabel.text = "15/30"
        locationLabel.text = "beijing"
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
