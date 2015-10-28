//
//  ViewController.swift
//  测试
//
//  Created by 刘宗岱 on 15/10/27.
//  Copyright (c) 2015年 蓝之青. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var birth: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        println("hahahahahaha")
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    @IBAction func tapped(sender: AnyObject) {
        var year = birth.text.toInt()
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

