//
//  ProductCell.swift
//  coder-swag
//
//  Created by Ryland Arnold on 10/17/17.
//  Copyright © 2017 Ryland Arnold. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
