//
//  ViewController.swift
//  GachaTech
//
//  Created by 藤井陽介 on 2016/02/01.
//  Copyright © 2016年 touyou. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func gacha() {
        // SegueのIdentifierが"result"のViewへ画面遷移
        self.performSegueWithIdentifier("result", sender: nil)
    }


}

