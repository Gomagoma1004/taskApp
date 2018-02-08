//
//  Task.swift
//  taskApp
//
//  Created by 勝良祥吾 on 2018/02/05.
//  Copyright © 2018年 shougo.katsura. All rights reserved.
//

import RealmSwift

class Task: Object {
    
    @objc dynamic var id = 0
    @objc dynamic var title = ""
    @objc dynamic var contents = ""
    @objc dynamic var date = Date()
    @objc dynamic var category = ""
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
}
