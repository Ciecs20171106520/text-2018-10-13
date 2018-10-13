//
//  ViewController.swift
//  text 2018 10 13
//
//  Created by s20171106520 on 2018/10/13.
//  Copyright © 2018年 s20171106520. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clmz: UITextField!
    @IBOutlet weak var clmy: UITextField!
    @IBAction func jisuian(_ sender: Any) {
        clmz.text =
            "\(Int(clmx.text! )! + Int(clmy.text! )!)"
    }
    @IBOutlet weak var clmx: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

