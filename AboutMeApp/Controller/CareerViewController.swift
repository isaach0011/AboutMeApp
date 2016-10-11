//
//  CareerViewController.swift
//  AboutMeApp
//
//  Created by Hill, Isaac on 10/3/16.
//  Copyright © 2016 Hill, Isaac. All rights reserved.
//

import UIKit

class CareerViewController : UIViewController
{
    override func viewDidLoad()
    {
        super.viewDidLoad()
    }
    @IBAction func toIndex(sender: UIButton)
    {
        performSegueWithIdentifier("toIndexFromCareer", sender: sender)
    }
}