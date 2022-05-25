//
//  Validator.swift
//  OptisolFrameWork
//
//  Created by VIJAY M on 25/05/22.
//

import Foundation

public struct Validator {
    public static func validEmail(_ email: String) -> Bool {
        let regularExpressionForEmail = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let testEmail = NSPredicate(format:"SELF MATCHES %@", regularExpressionForEmail)
        return testEmail.evaluate(with: email)
     }
    
    public static func printStatement() {
        print("Hi this is the framework")
    }
}
