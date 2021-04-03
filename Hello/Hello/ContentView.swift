//
//  ContentView.swift
//  Hello
//
//  Created by Ryan Lee on 4/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("This is line 1 and \n this is line 2.")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
