//
//  ProductViewController.swift
//  Good as Old Phones
//
//  Created by Dan Fletcher on 11/18/17.
//  Copyright © 2017 Grumbleapps. All rights reserved.
//

import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!

    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let p = product {
            productNameLabel.text = p.name
            if let i = p.productImage {
                productImageView.image = UIImage(named: i)
            }
        }
    }

    @IBAction func addToCartPressed(_ sender: Any) {
        print("Button tapped")
    }
}
