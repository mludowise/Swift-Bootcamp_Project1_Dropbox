//
//  TermsOfServiceViewController.swift
//  dropbox
//
//  Created by Mel Ludowise on 10/8/14.
//  Copyright (c) 2014 Mel Ludowise. All rights reserved.
//

import UIKit

class TermsOfServiceViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onDoneButton(sender: AnyObject) {
        self.dismissViewControllerAnimated(false, completion: {}) // TODO: Figure out why this breaks when animation is enabled
    }
}
