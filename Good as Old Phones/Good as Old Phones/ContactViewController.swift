//
//  ContactViewController.swift
//  Good as Old Phones
//
//  Created by Dan Fletcher on 11/19/17.
//  Copyright © 2017 Grumbleapps. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()

        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        scrollView.contentSize = CGSize(width: 375, height: 800 )
    }
    
}
