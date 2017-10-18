//
//  Product.swift
//  coder-swag
//
//  Created by Ryland Arnold on 10/17/17.
//  Copyright © 2017 Ryland Arnold. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
