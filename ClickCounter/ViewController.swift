//
//  ViewController.swift
//  ClickCounter
//
//  Created by Amjad Al-Sulaimani on 2019-02-01.
//  Copyright © 2019 Amjad Sulaimani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func incrementCount() {
        self.count += 1
        self.label.text = "\(self.count)"
    }


}

