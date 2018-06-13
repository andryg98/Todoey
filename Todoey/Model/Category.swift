//
//  Category.swift
//  Todoey
//
//  Created by Andrea Garau on 12/06/2018.
//  Copyright © 2018 Andrea Garau. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
