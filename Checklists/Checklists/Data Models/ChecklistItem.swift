//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Stefanos-Gavriil Sarmis on 14.12.17.
//  Copyright © 2017 SGSarmis. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject, Codable {
    
    var text = ""
    var checked = false
    var dueDate = Date()
    var shouldRemind = false
    var itemID: Int
    func toggleChecked() {
        checked = !checked
    }
    
    override init() {
        itemID = DataModel.nextChecklistItemID()
        super.init()
    }
}
