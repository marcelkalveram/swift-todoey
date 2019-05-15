//
//  Item.swift
//  Todoey
//
//  Created by Marcel Kalveram on 10/04/2019.
//  Copyright © 2019 Marcel Kalveram. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    @objc dynamic var colorHex : String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
