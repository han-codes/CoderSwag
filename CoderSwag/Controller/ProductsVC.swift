//
//  ProductsVC.swift
//  CoderSwag
//
//  Created by Hannie Kim on 10/19/18.
//  Copyright © 2018 Hannie Kim. All rights reserved.
//

import UIKit

class ProductsVC: UIViewController {

    private(set) public var products = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    func initProducts(category: Category) {
        products = DataService.instance.getProducts(forCategoryTitle: category.title)
    }
}
