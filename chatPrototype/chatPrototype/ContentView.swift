//
//  ContentView.swift
//  chatPrototype
//
//  Created by John Vea on 5/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Knock, Knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                
            Text("Who's there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius:8))
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            
            Text("John")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
                
            Text("John who?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius:8))
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
