//
//  ContentView.swift
//  My Man!
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBrown).ignoresSafeArea()
            VStack(alignment: .leading, spacing:20.0) {
                Image("tomholland")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit).cornerRadius(15)
                
                HStack (spacing: 50.0){
                    Text("Tom Holllad")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(Color.black)
                    Text("Friendly neigborhood spiderman")
                        .font(.caption)
                    
                }
                
                Text("Thomas Stanley Holland is an English actor. His accolades include a British Academy Film Award and three Saturn Awards. Some publications have called him one of the most popular actors of his generation")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
            }.padding().background(Rectangle() .foregroundColor(.white)).cornerRadius(15).shadow(radius: 15).padding()
            
        }

        }
       
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
