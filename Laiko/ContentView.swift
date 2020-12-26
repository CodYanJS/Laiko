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
                .padding(.horizontal, -180)
            VStack (alignment: .trailing){
            
            Text("It's work !")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .padding(.vertical, -100)
            HStack {
                Text("Developer release:")
                    .font(.subheadline)
                    .padding(.vertical, -75)
                Text("0.0.1-B")
                    .font(.subheadline)
                    .padding(.vertical, -75)
            }
                HStack {
                    Text("Build: 00A02A")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                        .lineLimit(nil)
                        .padding(.vertical, -50)
                }
        }
            Spacer()
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                Text("Enter")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .fontWeight(.black)
                    .foregroundColor(.black)
            })
            .frame(width: 450, height: 100, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(Color.white)
            
            
            
        
            .padding()
            .frame(width: nil)
            Spacer()
            Text("© Copyright CodEarth 2021")
                .font(.subheadline)
                .padding(.vertical, -10)
        
        }
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
