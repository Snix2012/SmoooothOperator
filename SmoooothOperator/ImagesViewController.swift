//
//  ImagesViewController.swift
//  SmoooothOperator
//
//  Created by claire.roughan on 28/02/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import Foundation
import UIKit

class ImagesViewController: UIViewController {

    @IBOutlet weak var table: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}


extension ImagesViewController: UITableViewDelegate,UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "sadeCell", for: indexPath) as! SadeTableViewCell
        
        if indexPath.row == 2 ||  indexPath.row == 12 {
             cell.stretchyLbl.text = LARGE_TEXT
        }else if indexPath.row == 3 || indexPath.row == 7 || indexPath.row == 20 {
             cell.stretchyLbl.text = MEDIUM_TEXT
        }else {
             cell.stretchyLbl.text! = SMALL_TEXT
        }

        cell.setCellImageWithURL(urlStr: IMAGES_URL_ARRAY[indexPath.row])

        return cell
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return IMAGES_URL_ARRAY.count
    }
}

