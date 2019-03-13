//
//  Item.swift
//  Todoey
//
//  Created by Test on 11.03.19.
//  Copyright © 2019 com.g-volpi. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = true
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
