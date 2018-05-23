//
//  CustomMessageCell.swift
//  Flash Chat
//
//  Created by Veselin Minchev on 20.04.18 г..
//  Copyright © 2018 г. Veselin Minchev. All rights reserved.
//

import UIKit

class CustomMessageCell: UITableViewCell {


    @IBOutlet var messageBackground: UIView!
    @IBOutlet var avatarImageView: UIImageView!
    @IBOutlet var messageBody: UILabel!
    @IBOutlet var senderUsername: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code goes here
        
        
        
    }


}
