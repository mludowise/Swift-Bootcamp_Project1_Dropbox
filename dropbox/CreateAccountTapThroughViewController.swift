//
//  CreateAccountTapThroughViewController.swift
//  dropbox
//
//  Created by Mel Ludowise on 10/9/14.
//  Copyright (c) 2014 Mel Ludowise. All rights reserved.
//

import UIKit

class CreateAccountTapThroughViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onWelcomeButton(sender: AnyObject) {
        // Present View Controller
        self.storyboard?.instantiateViewControllerWithIdentifier("")
        //super.presentViewController(<#viewControllerToPresent: UIViewController#>, animated: true, completion: <#(() -> Void)?##() -> Void#>)
    }
    
}
