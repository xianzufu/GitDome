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

    var another: Int?

    var last: Int?
    
    var anothertwo: Int?

    override func viewDidLoad() {
        super.viewDidLoad()

        var button = UIButton(frame: CGRectMake(50, 50, 100, 200))
        button.titleLabel?.text = "跳转"
        button.titleLabel?.textColor = UIColor.blackColor()
        button.backgroundColor = UIColor.blueColor()
        
        self.view.addSubview(button)
        
        button.addTarget(self, action: "toTest", forControlEvents: UIControlEvents.TouchUpInside)
        println("11")
    }
    
    func toTest(){
        var test = UIStoryboard(name: "Main", bundle: nil).instantiateViewControllerWithIdentifier("TestViewController")
            as! TestViewController
        
        self.presentViewController(test, animated: true, completion: nil)
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

