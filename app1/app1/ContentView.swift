//
//  ContentView.swift
//  app1
//
//  Created by Sumaya Buzlouf on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.pink.opacity(0.5)
                .ignoresSafeArea()
            VStack {
                Text("Hello my name is Sumaya :)")
                    .padding()
                Text("I'm 16 years old")
                    .padding()
                Text("I'm learning SwiftUI now!")
                    .padding()
                    HStack{
                        Text("🧍🏽‍♀️")
                        Spacer()
                        Text("🤸🏽‍♂️")
                        Spacer()
                        Text("🕳")
                }
        }
        
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
