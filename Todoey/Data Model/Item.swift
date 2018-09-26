//
//  Item.swift
//  Todoey
//
//  Created by Studio One on 2018/09/26.
//  Copyright © 2018 Nic le Roux. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date = Date()
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
