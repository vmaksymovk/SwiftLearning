//
//  main.swift
//  OOP
//
//  Created by Влад on 5/2/23.
//

import Foundation

class className{
    var num1 : Int = 0
    
    func someFunc(num1 : Int = 10, num2 : Int = 20) -> Int {
        return self.num1 + num2
    }
}

var obj = className()
print(obj.someFunc())
