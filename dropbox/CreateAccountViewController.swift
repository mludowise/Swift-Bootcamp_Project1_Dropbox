//
//  CreateAccountViewController.swift
//  dropbox
//
//  Created by Mel Ludowise on 10/8/14.
//  Copyright (c) 2014 Mel Ludowise. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    @IBOutlet weak var backgroundImage: UIImageView!
    
    // Buttons that the user will click on to simulate filling in the form
    @IBOutlet weak var formButton: UIButton!
    @IBOutlet weak var keyboardButton: UIButton!
    
    // Buttons that allow user to finish creating their account
    @IBOutlet weak var createButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    // We'll replace the background image with these to simulate the user filling in the form
    let signUpImages = ["create1", "create2", "create3", "create4"]
    private var imageIndex = 0 // Current image we're using from above. Initiate to 0 to represent that the background isn't currently set to any of these.
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onNextScreen(sender: AnyObject) {
        // If the user clicked the first time, enable the create buttons
        if (imageIndex == 0) {
            createButton.enabled = true
            nextButton.enabled = true
        }
        
        // Set the image to the next in the progression
        backgroundImage.image = UIImage(named: signUpImages[imageIndex++])
        
        // If this is the last screen, disable the buttons that call this function
        if (imageIndex == signUpImages.count) {
            formButton.enabled = false
            keyboardButton.enabled = false
        }
    }
    
    @IBAction func onWelcomeButton(sender: AnyObject) {
        navigationController?.popToRootViewControllerAnimated(true)
    }
}
