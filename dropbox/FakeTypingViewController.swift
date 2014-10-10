//
//  FakeTypingViewController.swift
//  dropbox
//
//  Created by Mel Ludowise on 10/10/14.
//  Copyright (c) 2014 Mel Ludowise. All rights reserved.
//

import UIKit

class FakeTypingViewController: UIViewController {

    // Background Image
    private var backgroundImage: UIImageView?
    
    // Buttons that the user will click on to simulate filling in the form
    private var typingButtonArr: [UIButton] = []
    
    // Buttons that allow user to finish creating their account
    // These will likely be disabled initially and will be enabled once the user has progressed through at least one screen.
    private var finishButtonArr: [UIButton] = []
    
    // We'll replace the background image with these to simulate the user filling in the form
    private var backgroundImageArr: [String] = []
    
    // Current image we're using from above. Initiate to 0 to represent that the background isn't currently set to any of these.
    private var imageIndex = 0
    
    func initialize(backgroundImage: UIImageView, typingButtonArr: [UIButton], finishButtonArr: [UIButton], backgroundImageArr: [String]) {
        self.backgroundImage = backgroundImage
        self.typingButtonArr = typingButtonArr
        self.finishButtonArr = finishButtonArr
        self.backgroundImageArr = backgroundImageArr
        imageIndex = 0
    }
    
    func goToNextScreen() {
        // If the user clicked the first time, enable the create buttons
        if (imageIndex == 0) {
            for button in finishButtonArr {
                button.enabled = true
            }
        }
        
        // Set the image to the next in the progression
        if (imageIndex < backgroundImageArr.count) {
            backgroundImage?.image = UIImage(named: backgroundImageArr[imageIndex++])
        }
        
        // If this is the last screen, disable the buttons that call this function
        if (imageIndex == backgroundImageArr.count) {
            for button in typingButtonArr {
                button.enabled = false
            }
        }
    }

}
