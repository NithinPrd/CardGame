//
//  ContentView.swift
//  cardgame
//
//  Created by Nithin Pradeep on 29/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack {
                    Spacer()
                    VStack() {
                        Text("Player")
                            .font(.subheadline)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                            
                    }
                    Spacer()
                    VStack() {
                        Text("CPU")
                            .font(.subheadline)
                            .foregroundColor(Color.white)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
