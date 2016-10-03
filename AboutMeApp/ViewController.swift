//
//  ViewController.swift
//  AboutMeApp
//
//  Created by Hill, Isaac on 10/3/16.
//  Copyright © 2016 Hill, Isaac. All rights reserved.
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

    @IBOutlet private var aboutMeText: UILabel!
    @IBOutlet private var myName: UILabel!

    @IBAction func changeScreenToIndex(sender: UIButton)
    {
        performSegueWithIdentifier("", sender: sender)
    }
}

