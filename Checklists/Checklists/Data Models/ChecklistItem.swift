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
    func toggleChecked() {
        checked = !checked
    }
}
