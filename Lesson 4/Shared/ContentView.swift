//
// ContentView.swift
// Lesson 4
//
// Created by Marcus A. Mosley on 2021-01-19
//

import SwiftUI
import UIKit

let logo: UIImage = #imageLiteral(resourceName: "logo.png")

struct ContentView: View {
    var body: some View {
        VStack() {
            Spacer()
            Image(uiImage: logo)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Spacer()
            HStack() {
                Spacer()
                Text("Hello!")
                Spacer()
                Text("World!")
                Spacer()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
