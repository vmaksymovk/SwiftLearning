//
//  main.swift
//  OOP
//
//  Created by Влад on 5/2/23.
//

import Foundation

class className{
    var num1 : Int
    
    func someFunc(num1 : Int = 10, num2 : Int = 20) -> Int {
        return self.num1 + num2
    }
    init(num1: Int) {
        self.num1 = num1
    }
}

var obj = className()
print(obj.someFunc())

