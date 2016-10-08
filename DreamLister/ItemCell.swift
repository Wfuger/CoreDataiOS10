//
//  ItemCell.swift
//  DreamLister
//
//  Created by Will Fuger on 10/7/16.
//  Copyright © 2016 BoogieSquad. All rights reserved.
//

import UIKit

class ItemCell: UITableViewCell {

    @IBOutlet weak var thumbnail: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var detailLabel: UILabel!
    
    func configureCell(item: Item) {
        
        thumbnail.image = item.toImage?.image as? UIImage
        titleLabel.text = item.title
        priceLabel.text = "$\(item.price)"
        detailLabel.text = item.details
        
    }

}
