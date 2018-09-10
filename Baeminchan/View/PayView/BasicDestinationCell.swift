//
//  DestinationCell.swift
//  Baeminchan
//
//  Created by kimdaeman14 on 2018. 8. 16..
//  Copyright © 2018년 GoldenShoe. All rights reserved.
//

import UIKit

class BasicDestinationCell: UITableViewCell {

    static let reusableIdentifier = "BasicDestinationCell"

    @IBOutlet weak var myField: UITextField!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        myField.endEditing(true)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
