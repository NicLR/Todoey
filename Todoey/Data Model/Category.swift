//
//  Category.swift
//  Todoey
//
//  Created by Studio One on 2018/09/26.
//  Copyright © 2018 Nic le Roux. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String?
    let items = List<Item>()
}
