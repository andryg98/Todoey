//
//  Item.swift
//  Todoey
//
//  Created by Andrea Garau on 10/06/2018.
//  Copyright © 2018 Andrea Garau. All rights reserved.
//

import Foundation

class Item {
    var title : String = ""
    var done : Bool = false
    
    init(title: String, isDone: Bool) {
        self.title = title
        self.done = isDone
    }
}
