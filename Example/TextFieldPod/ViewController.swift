//
//  ViewController.swift
//  TextFieldPod
//
//  Created by sachindatarkar on 08/02/2022.
//  Copyright (c) 2022 sachindatarkar. All rights reserved.
//

import UIKit
import TextFieldPod

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.RGDoneKeyboard(dismissOnTap: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

