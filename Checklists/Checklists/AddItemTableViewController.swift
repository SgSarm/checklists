//
//  AddItemTableViewController.swift
//  Checklists
//
//  Created by Stefanos-Gavriil Sarmis on 14.12.17.
//  Copyright © 2017 SGSarmis. All rights reserved.
//

import UIKit

class AddItemTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.largeTitleDisplayMode = .never
    }
    
    
    @IBAction func cancel() {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func done() {
        navigationController?.popViewController(animated: true)
    }

}
