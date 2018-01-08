//
//  Category.swift
//  Todoey
//
//  Created by Dipanjan Mondal on 08/01/2018.
//  Copyright © 2018 Dipanjan Mondal. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
