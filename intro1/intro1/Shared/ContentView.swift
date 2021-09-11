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
