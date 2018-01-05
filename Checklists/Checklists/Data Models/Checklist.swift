//
//  Checklist.swift
//  Checklists
//
//  Created by Stefanos-Gavriil Sarmis on 19.12.17.
//  Copyright © 2017 SGSarmis. All rights reserved.
//

import UIKit

class Checklist: NSObject, Codable {
   var name = ""
    var items = [ChecklistItem]()
    
    
    init(name: String) {
        self.name = name
        super.init()
    }

}
