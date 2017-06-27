//
//  CreateUsernameViewController.swift
//  Makestagram
//
//  Created by Eric Chiang on 6/27/17.
//  Copyright © 2017 Eric Chiang. All rights reserved.
//

import UIKit

class CreateUsernameViewController: UIViewController {

    @IBOutlet weak var usernameTextField: UITextField!
    @IBOutlet weak var nextButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        nextButton.layer.cornerRadius = 6
    }
    
    @IBAction func nextButtonTapped(_ sender: UIButton) {
    }
}
