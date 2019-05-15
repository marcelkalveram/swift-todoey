//
//  Category.swift
//  Todoey
//
//  Created by Marcel Kalveram on 10/04/2019.
//  Copyright © 2019 Marcel Kalveram. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}
