//
//  SettingsViewController.swift
//  dropbox
//
//  Created by Mel Ludowise on 10/9/14.
//  Copyright (c) 2014 Mel Ludowise. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var backgroundImage: UIImageView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.contentSize = CGSize(width: 320, height: 772) // Add 50px to accomodate for height of tabs
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onSignOutButton(sender: AnyObject) {
        self.navigationController?.popToRootViewControllerAnimated(true)
    }
}
