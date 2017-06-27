//
//  LoginViewController.swift
//  Makestagram
//
//  Created by Eric Chiang on 6/27/17.
//  Copyright © 2017 Eric Chiang. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func loginButtonTapped(_ sender: UIButton) {
        print("log in button tapped")
    }
    
}


