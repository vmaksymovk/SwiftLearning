//
//  main.swift
//  OOP
//
//  Created by Влад on 5/2/23.
//

import Foundation

class area{
    var leng : Double // properties
    var heig : Double   // properties
    
    init(lenght : Double, height : Double){
        leng = lenght
        heig = height
    }
    
    convenience init() {
        self.init(lenght: 20.3, height: 20.3)
    }
    
    func calculateArea() -> Double {
        return leng * heig
    }
    
    
}

var wall1 = area()
print(wall1.calculateArea())

