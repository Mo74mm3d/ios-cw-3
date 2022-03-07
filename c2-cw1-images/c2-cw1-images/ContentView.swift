//
//  ContentView.swift
//  c2-cw1-images
//
//  Created by Mohammed Alqattan on 05/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Image("sky")
                .resizable()
                .scaledToFill().ignoresSafeArea()
            VStack{
            Text("My Favorite Characters")
                .fontWeight(.bold)
                .font(.title)
                .padding()
            Spacer()
                    .frame(height:150)
                HStack {
            Image("Batman3")
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 150)
            Image("spiderman")
                    .resizable()
                    .scaledToFit()
                    .frame(width:100, height:100)
                }
                HStack{
                    Text("Batman")
                        .fontWeight(.heavy)
                    Spacer()
                        .frame(width:55)
                Text("Spiderman")
                        .fontWeight(.heavy)
                }
                HStack {
                    Spacer()
                Image("richtofen")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 150)
                Image("superman")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 150)
                Image("nedStark")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 150)
                Spacer()
                }
                HStack{
                    Text("Richtofen")
                        .fontWeight(.heavy)
                    Spacer()
                        .frame(width:35)
                    Text("Superman")
                        .fontWeight(.heavy)
                    Spacer()
                        .frame(width:35)
                    Text("Ned Stark")
                        .fontWeight(.heavy)
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
