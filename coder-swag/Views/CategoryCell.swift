//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Ryland Arnold on 10/16/17.
//  Copyright © 2017 Ryland Arnold. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
