//
//  ContentView.swift
//  Xcode pls work
//
//  Created by Vejas Sereicikas on 05/06/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 5) {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.green)
            
            Text("Hello, world! My name is Vejas.")
                .italic()
            Text("I hope Xcode doesnt crash and I hope Git works")
                .bold()
            
                
        }
        .padding(.top)
        .frame(width: 375, height: 500)
    }
}

#Preview {
    ContentView()
}
