//
//  ViewController.swift
//  Localizable
//
//  Created by Ahmad Ansari on 17/01/2019.
//  Copyright © 2019 Ahmad Ansari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        testLabel.text = "Test String".localized()
    }


}

