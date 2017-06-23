//
//  ViewController.swift
//  erstreamTemplate
//
//  Created by ismail on 20/06/2017.
//  Copyright © 2017 ismail. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var textLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        #if BRAND
            textLabel.text = "Brand01"
            imageView.image = UIImage(named: "wallpaper2")
        #else
            textLabel.text = "Template"
            imageView.image = UIImage(named: "add_drawing_btn")
        #endif
        //textLabel.text =
    }

}

