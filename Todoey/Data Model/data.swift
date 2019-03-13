//
//  data.swift
//  Todoey
//
//  Created by Test on 11.03.19.
//  Copyright © 2019 com.g-volpi. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
