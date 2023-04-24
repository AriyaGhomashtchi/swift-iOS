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
        ZStack {
            Color("arsenal").ignoresSafeArea()
            VStack {
                VStack{
                    Image("fc arsenal")
                        .resizable(resizingMode:.tile)
                        .frame(width: 400.0, height: 220.0)
                        .cornerRadius(20)
                        .padding(.top,-50)
                                            
                    
                    Text("FC Arsenal")
                    .bold()
                    .padding()
                    .font(.custom("Bradley Hand", size: 50))
                    
                }
                Spacer()
                Button("Click for Liveticker") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                .font(.system(size: 40))
                Spacer()
                
                VStack{
                    Image("chelsea")
                        .resizable()
                        .frame(width: 150.0, height: 150.0)
                        .cornerRadius(50)
                        .padding()
                    Text("FC Chelsea")
                        .font(.custom("Copperplate", size: 50))
                        .bold()
                       
                    
                }
                .padding()
            }
            
        }
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
