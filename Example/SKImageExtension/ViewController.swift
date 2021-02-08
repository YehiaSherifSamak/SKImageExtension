//
//  ViewController.swift
//  SKImageExtension
//
//  Created by YehiaSherifSamak on 02/08/2021.
//  Copyright (c) 2021 YehiaSherifSamak. All rights reserved.
//

import UIKit
import SKImageExtension
class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.circleImageView(borderColor: UIColor.white, borderWidth: 2)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

