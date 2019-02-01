//
//  Category.swift
//  Todoey
//
//  Created by John  Owuor on 01/02/2019.
//  Copyright © 2019 John  Owuor. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
