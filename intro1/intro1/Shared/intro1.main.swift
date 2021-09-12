//
//  intro1.main.swift
//  intro1
//
//  Created by Aytekin Ozdemir on 9/11/21.
//

import Foundation
var one = 1;
func changeOne(){
    let one = 1;
    let two = 2;
    print(one);
    print(two);
}
class Manny {
    let name = "manny"
    func sayName() {
        print(name)
        say("hi", times: 3, true)
    }
    func nameLength(_ name:String) -> Int {
        return name.count;
    }
    
    func say(_ s:String, times:Int, _:Bool){
    
    }
}
struct Moe {
    
}
enum Jack {
    
}
