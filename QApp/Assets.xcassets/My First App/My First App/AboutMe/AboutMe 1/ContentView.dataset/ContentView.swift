//
//  ContentView.swift
//  AboutMe
//
//  Created by Scholar on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    @State private var name = ""
    @State private var titleText = "Search Scholar"
    var body: some View {
        
        ZStack {
            Color(.systemBrown).ignoresSafeArea()
        VStack(alignment:.center,spacing:20.0) {
                Text("Search Scholar")
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color.white)
            Image("Howard")
            //text("Search Scholar")//.font(.title)
            TextField("Type Here...",text: $name)
            Button("Enter") { //print(name)
                titleText = "About \(name)!!"
                
            }.font(.title2).buttonStyle(.borderedProminent).tint(.blue)
                        
               
         
        }.padding().background(Rectangle() .foregroundColor(.white)).cornerRadius(16).shadow(radius: 18).padding()
            
        }
        
    }
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
