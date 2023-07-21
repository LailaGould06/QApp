//
//  Next.swift
//  QApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("What is your favorite comic?")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                
                NavigationLink(destination:SecondView()) {
                    Text("Marvel").foregroundColor(Color.white).padding()
                    
                }.background(Rectangle().foregroundColor(.red)).cornerRadius(15)
                
                
            }
        }
        
    }
}
