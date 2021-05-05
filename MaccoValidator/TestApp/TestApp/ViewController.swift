//
//  ViewController.swift
//  TestApp
//
//  Created by Apple on 05/05/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import UIKit
import MaccoValidatorPD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        Validator.sayHello()
        print("Validating the email: ", Validator.validEmail("test@gmail.com"))
    }


}

