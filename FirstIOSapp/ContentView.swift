//
//  ContentView.swift
//  FirstIOSapp
//
//  Created by Simon Pedersen on 01/02/2023.
//

import SwiftUI

struct ContentView: View {
    @State var isLogoShowing  = true
    @State var isLogoToggled = true
    var body: some View {
        VStack {
            if isLogoShowing {
                Image("dsb-logo")
                    .resizable()
                    .scaledToFit()
            } else {
                Text("")
                    .padding()
            }
            Button( action: {
                isLogoShowing.toggle()
            }) {
                Image(systemName: "train.side.front.car")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(.black)
                
            }
            
            
        }
        .padding()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
