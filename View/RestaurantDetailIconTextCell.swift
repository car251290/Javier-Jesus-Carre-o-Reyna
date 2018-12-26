//
//  RestaurantDetailIconTextCell.swift
//  Food
//
//  Created by Javier Carreno.
//  Copyright © 2018 Javier Carreno. All rights reserved.
//

import UIKit

class RestaurantDetailIconTextCell: UITableViewCell {

    @IBOutlet weak var iconImageView: UIImageView?
    @IBOutlet weak var shortTextLabel: UILabel? {
        didSet {
            shortTextLabel?.numberOfLines = 0
        }
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
