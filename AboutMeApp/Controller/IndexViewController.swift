//
//  IndexViewController.swift
//  AboutMeApp
//
//  Created by Hill, Isaac on 10/3/16.
//  Copyright © 2016 Hill, Isaac. All rights reserved.
//

import UIKit

class IndexViewController : UIViewController
{
    override func viewDidLoad()
    {
        //Does the parent class version of the method first.
        super.viewDidLoad()
        //Then loads this classes components.
    }
    
    @IBAction func careerButton(sender: UIButton)
    {
        performSegueWithIdentifier("toCareerFromIndex", sender: sender)
    }
    @IBAction func friendsButton(sender: UIButton)
    {
        performSegueWithIdentifier("toFriendsFromIndex", sender: sender)
    }
    @IBAction func pastButton(sender: UIButton)
    {
        performSegueWithIdentifier("toPastFromIndex", sender: sender)
    }
    @IBAction func hobbiesButton(sender: UIButton)
    {
        performSegueWithIdentifier("toHobbiesFromIndex", sender: sender)
    }
    
}