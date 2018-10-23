//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Hannie Kim on 10/19/18.
//  Copyright © 2018 Hannie Kim. All rights reserved.
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
