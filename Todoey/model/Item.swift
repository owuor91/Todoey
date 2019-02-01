//
//  Item.swift
//  Todoey
//
//  Created by John  Owuor on 01/02/2019.
//  Copyright © 2019 John  Owuor. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var createdDate: Date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
