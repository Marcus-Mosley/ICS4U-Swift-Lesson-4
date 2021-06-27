//
// ContentView.swift
// Lesson 4 Challenge (Bonus)
//
// Created by Marcus A. Mosley on 2021-01-19
//

import SwiftUI
import UIKit

let toronto: UIImage = #imageLiteral(resourceName: "toronto.jpg")
let london: UIImage = #imageLiteral(resourceName: "london.jpg")

struct ContentView: View {
    var body: some View {
        ZStack() {
            Image(uiImage: toronto)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
            VStack() {
                Text("CN Tower")
                    .font(.largeTitle)
                    .padding([.top, .leading, .trailing])
                Text("Toronto")
                    .font(.caption)
                    .padding([.leading, .bottom, .trailing])
            }
            .background(Color.black)
            .opacity(0.8)
            .cornerRadius(10)
            .foregroundColor(Color.white)
        }.padding()
        ZStack() {
            Image(uiImage: london)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(10)
            VStack() {
                Text("Big Ben")
                    .font(.largeTitle)
                    .padding([.top, .leading, .trailing])
                Text("London")
                    .font(.caption)
                    .padding([.leading, .bottom, .trailing])
            }
            .background(Color.black)
            .opacity(0.8)
            .cornerRadius(10)
            .foregroundColor(Color.white)
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
