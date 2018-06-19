//
//  Category.swift
//  Todoey
//
//  Created by Jonas Olsson on 2018-06-19.
//  Copyright © 2018 Jonas Olsson. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
    
}
