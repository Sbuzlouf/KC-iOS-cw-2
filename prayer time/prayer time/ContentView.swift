//
//  ContentView.swift
//  prayer time
//
//  Created by Sumaya Buzlouf on 30/07/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.cyan
                .ignoresSafeArea()
            VStack {
                HStack {
                    Image(systemName:"cube.fill")
                    Spacer()
                    Text("مصر الجديدة")
                    Spacer()
                    Image(systemName:"gearshape.fill")
                }.padding()
                    .font(.system(size:30))
                HStack {
                    Text("12:28")
                        .font(.system(size:80,weight:.medium,design:.rounded))
                    Text("31")
                        .font(.title)
                        .padding(.top,30)
                }
                Text("باقي على الأذان")
                    .padding()
                    .font(.system(size:28))
                    VStack {
                        HStack {
                            Image(systemName:"chevron.left")
                            Spacer()
                            Text("٢١ فبراير - ٢٠ رجب")
                            Spacer()
                            Image(systemName:"chevron.right")
                        }.padding()
                          Divider()
                        HStack {
                            Text("3:37 AM")
                            Spacer()
                            Text("الفجر")
                        }.padding()
                        HStack {
                            Text("5:04 AM")
                            Spacer()
                            Text("الشروق")
                        }.padding()
                        HStack {
                            Text("11:45 AM")
                            Spacer()
                            Text("الظهر")
                        }.padding()
                        HStack {
                            Text("3:21 PM")
                            Spacer()
                            Text("العصر")
                        }.padding()
                            .background(.white)
                            .foregroundColor(.black)
                        HStack {
                            Text("6:25 PM")
                            Spacer()
                            Text("المغرب")
                        }.padding()
                        HStack {
                            Text("7:50 PM")
                            Spacer()
                            Text("العشاء")
                        }.padding()
                    }.font(.system(size:28))
                    .background(.white.opacity(0.4))
            }.foregroundColor(.white)
             
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}
