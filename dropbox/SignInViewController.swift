//
//  SignInViewController.swift
//  dropbox
//
//  Created by Mel Ludowise on 10/8/14.
//  Copyright (c) 2014 Mel Ludowise. All rights reserved.
//

import UIKit

class SignInViewController: FakeTypingViewController {
    private let SIGN_IN_IMAGES = ["sign_in2"]

    @IBOutlet weak var backgroundImage: UIImageView!
    @IBOutlet weak var formButton: UIButton!
    @IBOutlet weak var keyboardButton: UIButton!
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var signInButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        super.initialize(backgroundImage, typingButtonArr: [formButton, keyboardButton], finishButtonArr: [nextButton, signInButton], backgroundImageArr: SIGN_IN_IMAGES)
    }

    @IBAction func onNextScreen(sender: AnyObject) {
        super.goToNextScreen()
    }

    @IBAction func onWelcomeButton(sender: AnyObject) {
        navigationController?.popToRootViewControllerAnimated(true)
    }

}
