//
//  EmojiTableViewCell.swift
//  EmojiReader
//
//  Created by Viktoriia Jane Ro on 08.08.2021.
//

import UIKit

class EmojiTableViewCell: UITableViewCell {

    
    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()

    }
/*
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
*/
}
