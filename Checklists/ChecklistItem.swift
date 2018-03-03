//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Admin on 2/27/18.
//  Copyright © 2018 Matthew Heinrichs. All rights reserved.
//

import Foundation

class ChecklistItem {
    
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
    
}
