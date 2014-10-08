//
//  CreateAccountRootViewController.swift
//  dropbox
//
//  Created by Mel Ludowise on 10/8/14.
//  Copyright (c) 2014 Mel Ludowise. All rights reserved.
//

import UIKit

class CreateAccountRootViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

//        performSegueWithIdentifier("createAccountSegue", sender: self)
    }

    @IBAction func onWelcomeButton(sender: AnyObject) {
        navigationController?.popToRootViewControllerAnimated(true)
    }
}
