//
//  Validator.swift
//  MaccoValidatorPD
//
//  Created by Apple on 05/05/21.
//  Copyright © 2021 Apple. All rights reserved.
//

import Foundation

public struct Validator {
    public static func validEmail(_ email: String) -> Bool {
        let emailRegEx = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPred = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailPred.evaluate(with: email)
    }
    
    public static func sayHello() {
        print("Hello Preety Lady. How are you doing???")
    }
}
