//
//  ViewController.swift
//  Localizable
//
//  Created by Ahmad Ansari on 01/17/2019.
//  Copyright (c) 2019 Ahmad Ansari. All rights reserved.
//

import UIKit
import Localizable

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        testLabel.text = "Test String".localized()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

