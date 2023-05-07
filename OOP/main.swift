//
//  main.swift
//  OOP
//
//  Created by Влад on 5/2/23.
//

import Foundation


// deinit


class test{
    var name : String
    
    init(name: String) {
        print("We called initialization")
        self.name = name
    }
    
    convenience init(){
        self.init(name: "Vladyslav")
        print("We called convinience init and usually init \(self.name)")
    }
    
    deinit {
        print("When instance == nil, we called deinitialization ")
    }
    
    
}


var obj : test? = test()

obj = nil
