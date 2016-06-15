//
//  ViewController.swift
//  homework
//
//  Created by orlando grant on 6/14/16.
//  Copyright © 2016 antonio orlando. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blue: UIImageView!
    @IBOutlet weak var red: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickred(sender: AnyObject) {
        blue.hidden = true
    }

    @IBAction func clickrealred(sender: AnyObject) {
        red.hidden = true
    }
    @IBAction func bringthemback(sender: AnyObject) {
        red.hidden = false
        blue.hidden = false
    }
}

