//
//  ViewController.swift
//  PodAliSDK
//
//  Created by 405029644@qq.com on 01/25/2019.
//  Copyright (c) 2019 405029644@qq.com. All rights reserved.
//

import UIKit
import AlipaySDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        AlipaySDK.defaultService().isLogined()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

