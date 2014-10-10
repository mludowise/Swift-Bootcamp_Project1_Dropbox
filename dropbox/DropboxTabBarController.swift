//
//  DropboxTabBarController.swift
//  dropbox
//
//  Created by Mel Ludowise on 10/9/14.
//  Copyright (c) 2014 Mel Ludowise. All rights reserved.
//

import UIKit

class DropboxTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        performSegueWithIdentifier("welcomeSegue", sender: self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}