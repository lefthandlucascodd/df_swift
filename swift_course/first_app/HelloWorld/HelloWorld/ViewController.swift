//
//  ViewController.swift
//  HelloWorld
//
//  Created by Dan Fletcher on 5/12/17.
//  Copyright © 2017 Dan Fletcher. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleimage: UIImageView!
    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var welcomebutton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        background.isHidden = false
        titleimage.isHidden = false
        welcomebutton.isHidden = true
    }

}

