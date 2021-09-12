//
//  ContentView.swift
//  Shared
//
//  Created by Aytekin Ozdemir on 9/10/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

func removeCharacter(_ c:Character, from s:String)->Int{
    var s = s;
    var howMany = 0;
    while let ix = s.firstIndex(of:c) {
        s.remove(at: ix);
        howMany += 1;
    }
    return howMany;
}

func caller() {
  
    var valString = "123'"
    removeCharacter2("a", from: &valString)
}

func removeCharacter2(_ c:Character, from s: inout String) -> Int{
    var howMany = 0;
    while let ix = s.firstIndex(of: c){
        s.remove(at: ix);
        howMany += 1
    }
    return howMany;
}

func go() {
    let one = 1;
    let two = 2;
    print(one);
    print(two);
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
