//
//  ImagesViewController.swift
//  SmoooothOperator
//
//  Created by claire.roughan on 28/02/2019.
//  Copyright © 2019 claire.roughan. All rights reserved.
//

import UIKit

class ImagesViewController: UIViewController {

    @IBOutlet weak var table: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
    }
}


extension ImagesViewController: UITableViewDelegate,UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "sadeCell", for: indexPath)
        cell.textLabel!.text = "it works"
        return cell
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
}
