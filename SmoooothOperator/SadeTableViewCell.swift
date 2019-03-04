//
//  SadeTableViewCell.swift
//  SmoooothOperator
//
//  Created by claire.roughan on 28/02/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import UIKit

class SadeTableViewCell: UITableViewCell {
    
    @IBOutlet weak var cellImageView: UIImageView!
    @IBOutlet weak var stretchyLbl: UILabel!

    // Make cell responsible for obtaining its image
    func setCellImageWithURL(urlStr : String) {
        self.cellImageView.loadImageForURL(urlStr: urlStr)
    }

}
