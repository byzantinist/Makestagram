//
//  MainTabBarController.swift
//  Makestagram
//
//  Created by Eric Chiang on 6/29/17.
//  Copyright © 2017 Eric Chiang. All rights reserved.
//

import UIKit

// MARK: - Properties
let photoHelper = MGPhotoHelper()

class MainTabBarController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        photoHelper.completionHandler = { image in
            print("handle image")
        }
        
        delegate = self
        tabBar.unselectedItemTintColor = .black
    }
}

extension MainTabBarController: UITabBarControllerDelegate {
    func tabBarController(_ tabBarController: UITabBarController, shouldSelect viewController: UIViewController) -> Bool {
        if viewController.tabBarItem.tag == 1 {
            // present photo taking action sheet
            print("take photo")
            photoHelper.presentActionSheet(from: self)
            return false
        } else {
            print("testing photo")
            return true
        }
    }
}



