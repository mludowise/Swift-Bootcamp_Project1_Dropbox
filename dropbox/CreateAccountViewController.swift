//
//  CreateAccountViewController.swift
//  dropbox
//
//  Created by Mel Ludowise on 10/8/14.
//  Copyright (c) 2014 Mel Ludowise. All rights reserved.
//

import UIKit

class CreateAccountViewController: FakeTypingViewController {

    private let SIGN_UP_IMAGES = ["create1", "create2", "create3", "create4"]
    
    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var formButton: UIButton!
    @IBOutlet weak var keyboardButton: UIButton!
    @IBOutlet weak var createButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        super.initialize(backgroundImage, typingButtonArr: [formButton, keyboardButton], finishButtonArr: [createButton, nextButton], backgroundImageArr: SIGN_UP_IMAGES)
    }

    @IBAction func onNextScreen(sender: AnyObject) {
        super.goToNextScreen()
    }
    
    @IBAction func onWelcomeButton(sender: AnyObject) {
        navigationController?.popToRootViewControllerAnimated(true)
    }
}
