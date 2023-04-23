//
//  ContentView.swift
//  Xcode First Time
//
//  Created by Ariya Ghomashtchi on 21.04.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Vertical Stack Layout
        VStack {
            Image("fc arsenal")
                .resizable()
                .frame(width: 400.0, height: 300.0)
                .cornerRadius(20)
            Text("FC Arsenal")
                .bold()
                .padding(.top, -60.0)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
