//
//  Calculadora.swift
//  Swift_en_ObjC
//
//  Created by Gmo Ginppian on 12/14/18.
//  Copyright © 2018 bancomer. All rights reserved.
//

import Foundation

class Calculadora: NSObject {
    @objc public func suma(a: Int, b: Int) {
        print("\(a) + \(b) = \(a+b)")
    }
    @objc public func resta(a: Int, b: Int) -> Int {
        return a - b
    }
}
