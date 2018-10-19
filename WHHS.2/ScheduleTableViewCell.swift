//
//  ScheduleTableViewCell.swift
//  WHHS.2
//
//  Created by  on 10/19/18.
//  Copyright © 2018 Christopher Kline. All rights reserved.
//

import UIKit

class ScheduleTableViewCell: UITableViewCell {

   
   
    @IBOutlet weak var label: UILabel!
    
    @IBAction func buttonPopup(_ sender: UIButton) { UIAlertController(title: "DJ", message: "bio", preferredStyle: .alert)
        let alert = UIAlertController(title: "My Alert", message: "This is an alert.", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in
            NSLog("The \"OK\" alert occured.")
        }))
        let action1 = UIAlertAction(title: "Default", style: .default) { (action:UIAlertAction) in
            print("You've pressed default");
                self.present(UIKit.UIAlertController, animated: true, completion: nil)
    }
//    let alert = UIAlertController(title: "My Alert", message: "This is an alert.", preferredStyle: .alert)
//    alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .default, handler: { _ in
//    NSLog("The \"OK\" alert occured.")
//    }))
//    self.present(alert, animated: true, completion: nil)
//
        func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

        func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
}
