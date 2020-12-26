//
//  ContentView.swift
//  Laiko
//
//  Created by LuMier0 on 26/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("It's work !, Developer release 0.0.1")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .multilineTextAlignment(.center)
            .lineLimit(3)
            .padding(/*@START_MENU_TOKEN@*/.all, 5.0/*@END_MENU_TOKEN@*/)
            .frame(width: nil)

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
