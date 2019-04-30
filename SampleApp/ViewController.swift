//
//  ViewController.swift
//  SampleApp
//
//  Created by Karlo Pagtakhan on 04/29/2019.
//  Copyright © 2019 kidap. All rights reserved.
//

import UIKit
import FrameworkPlayground

class ViewController: UIViewController {
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = HelloWorder.run("KP")
    }


}

