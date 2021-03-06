//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Leo Espinal on 1/10/18.
//  Copyright © 2018 Leo Espinal. All rights reserved.
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
