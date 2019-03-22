//
//  Category.swift
//  TodoList
//
//  Created by Hidami on 2019/03/19.
//  Copyright © 2019 Hidami. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
