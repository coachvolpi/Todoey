//
//  Category.swift
//  Todoey
//
//  Created by Test on 11.03.19.
//  Copyright © 2019 com.g-volpi. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
}
