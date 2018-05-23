//
//  Icon.swift
//  CollectionViewDemo
//
//  Created by Xabier Andrés Irulegui on 23/5/18.
//  Copyright © 2018 Xabier Andrés Irulegui. All rights reserved.
//

import Foundation

struct Icon {
    var name: String = ""
    var imageName = ""
    var description = ""
    var price: Double = 0.0
    var isFeatured: Bool = false
    
    init(name: String, imageName: String, description: String, price: Double, isFeatured: Bool) {
        self.name = name
        self.imageName = imageName
        self.description = description
        self.price = price
        self.isFeatured = isFeatured
    }
}
