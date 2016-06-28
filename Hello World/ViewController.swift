//
//  ViewController.swift
//  Hello World
//
//  Created by Donald Sebastian Leung on 2016/6/28.
//  Copyright © 2016年 Donald Sebastian Leung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var msg: UILabel!
    var clickCount: Int = 0
    
    @IBAction func showMsg(s: AnyObject) {
        clickCount += 1
        msg.text = "Hello World, you have clicked this button \(clickCount) time(s)."
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        msg.text = "Swift - Basic \"Hello World\" App"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

