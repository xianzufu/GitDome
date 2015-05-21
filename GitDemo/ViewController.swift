//
//  ViewController.swift
//  GitDemo
//
//  Created by 201 on 15/5/21.
//  Copyright (c) 2015年 xian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var sum: Int?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        var a = 5
        var b = 10
        self.sum = a + b
        
        println(" sum \(self.sum)")
    }


}

