//
//  ViewController.swift
//  DemoApplication
//
//  Created by webwerks1 on 4/26/19.
//  Copyright © 2019 neosofttech. All rights reserved.
//

import UIKit
import DemoFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let message = Service.getMessage()
        print(message)
    }


}

