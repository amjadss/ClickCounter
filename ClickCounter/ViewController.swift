//
//  ViewController.swift
//  ClickCounter
//
//  Created by Amjad Al-Sulaimani on 2019-02-01.
//  Copyright © 2019 Amjad Sulaimani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //label
        let label = UILabel()
        label.frame = CGRect(x: 150, y: 150, width: 60, height: 60)
        label.text = "0"
        view.addSubview(label)
    }


}

