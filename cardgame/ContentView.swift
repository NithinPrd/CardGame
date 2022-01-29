//
//  ContentView.swift
//  cardgame
//
//  Created by Nithin Pradeep on 29/01/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
                        .foregroundColor(Color.white)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Text("0")
                        .foregroundColor(Color.white)
                        
                }
                Spacer()
                VStack() {
                    Text("CPU")
                        .foregroundColor(Color.white)
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    Text("0")
                        .foregroundColor(Color.white)
                }
                Spacer()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.green/*@END_MENU_TOKEN@*/).ignoresSafeArea()
    }
}
