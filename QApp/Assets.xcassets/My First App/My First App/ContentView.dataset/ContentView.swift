//
//  ContentView.swift
//  BILL BILL bill!
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack (alignment: .top) {
            Text("The Science Guy!")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(Color.gray)
            Image("Bill Nye")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
        }
        .padding()


        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
