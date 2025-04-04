//
//  ContentView.swift
//  Landmarks
//
//  Created by nico jackson on 3/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                Divider()
                Text("about turtle rock")
                    .font(.title2)
                Text("descriptive text goes here")
            }
            .padding()
            Spacer()
        }
            
    }
}

#Preview {
    ContentView()
}
