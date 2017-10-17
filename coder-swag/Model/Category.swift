//
//  Category.swift
//  coder-swag
//
//  Created by Ryland Arnold on 10/16/17.
//  Copyright © 2017 Ryland Arnold. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
