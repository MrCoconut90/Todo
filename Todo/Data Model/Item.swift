//
//  Item.swift
//  Todo
//
//  Created by Philipp Siecke on 10.08.18.
//  Copyright © 2018 Philipp Siecke. All rights reserved.
//

import Foundation

class Item: Codable {
    var title: String
    var isChecked: Bool

    init() {
        title = ""
        isChecked = false
    }
    
    init(title: String) {
        self.title = title
        isChecked = false
    }
    
    init(title: String, isChecked: Bool) {
        self.title = title
        self.isChecked = isChecked
    }

}
