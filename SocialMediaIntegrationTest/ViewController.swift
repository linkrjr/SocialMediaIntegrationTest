//
//  ViewController.swift
//  SocialMediaIntegrationTest
//
//  Created by Ronaldo Gomes on 20/04/2015.
//  Copyright (c) 2015 Technophile. All rights reserved.
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        var loginButton = FBSDKLoginButton()
        loginButton.center = self.view.center;
        self.view.addSubview(loginButton)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

