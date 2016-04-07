//
//  ViewController.swift
//  Hello
//
//  Created by thkouobchen on 2016/4/7.
//  Copyright © 2016年 thkouobchen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onClick(sender: AnyObject) {
        myLabel.text = "Hello thkouob" //分號可加可不加
    }

}

