//
//  SignInRootController.swift
//  dropbox
//
//  Created by Mel Ludowise on 10/8/14.
//  Copyright (c) 2014 Mel Ludowise. All rights reserved.
//

import UIKit

class SignInRootController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        performSegueWithIdentifier("signInSegue", sender: self)
    }    
}
