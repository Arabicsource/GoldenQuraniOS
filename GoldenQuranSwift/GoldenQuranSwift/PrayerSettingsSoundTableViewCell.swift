//
//  PrayerSettingsSoundTableViewCell.swift
//  GoldenQuranSwift
//
//  Created by Omar Fraiwan on 3/27/17.
//  Copyright © 2017 Omar Fraiwan. All rights reserved.
//

import UIKit

class PrayerSettingsSoundTableViewCell: UITableViewCell {

    @IBOutlet weak var lblTitle:UILabel!
    @IBOutlet weak var btnPlay:UIButton!

    @IBAction func playPressed(_ sender: UIButton) {
        
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
