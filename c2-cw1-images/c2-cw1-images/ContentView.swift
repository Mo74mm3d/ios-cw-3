//
//  ContentView.swift
//  c2-cw1-images
//
//  Created by Mohammed Alqattan on 05/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
            .frame(width: 150, height: 250)
        Image("spiderman")
                .resizable()
                .frame(width:150, height: 150)
            }
            HStack {
            Text("Batman")
                .font(.title)
                .fontWeight(.bold)
            Spacer()
                .frame(width:35)
            Text("Spiderman")
                .font(.title)
                .fontWeight(.bold)
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
