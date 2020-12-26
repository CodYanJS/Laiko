//
//  ContentView.swift
//  Laiko
//
//  Created by LuMier0 on 26/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            LogoView()
                .padding(.horizontal, -150)
            VStack (alignment: .trailing){
            
            Text("It's work !")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            HStack {
                Text("Developer release")
                    .font(.subheadline)
                Text("0.0.1-A")
                    .font(.subheadline)
            }
        }
            .padding()
            .frame(width: nil)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .preferredColorScheme(.dark)
                .previewLayout(.device)
                .previewDevice("iPhone 12 Pro")
                .previewDisplayName("Iphone 12 Pro")
            ContentView()
        }
    }
}
