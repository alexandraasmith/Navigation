//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 6/8/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack (spacing:20) {
                Text("This is the root view🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Take me to a new view!")
                    Text("This is the root view.")
                    //                NavigationLink(destination: Text("You are at the second view!👑"))  {
                    //                Text("Click me!")
                    //                    NavigationLink(destination: Text("You are at the thrid view🪴")) {
                    //                    Text("More Options")
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(false)
                
            }.toolbar {
                
                NavigationLink(destination: SecondView()){
                    Text("About")
                }
            }
            
            
            
        }
            
        }

        }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
                
