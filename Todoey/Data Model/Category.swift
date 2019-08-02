//
//  Category.swift
//  Todoey
//
//  Created by Werner on 31.07.19.
//  Copyright © 2019 WeRoServices. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
