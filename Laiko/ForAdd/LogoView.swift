//
//  ImageTestingView.swift
//  Laiko
//
//  Created by LuMier0 on 26/12/2020.
//  Copyright © 2020 CodEarth. All rights reserved.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        Image("logo-83.5")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/.stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
    }
}
