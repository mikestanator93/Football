//
//  ContentView.swift
//  Football
//
//  Created by Michal Stanovský on 30.08.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("What is Football to You?")
                .fontWeight(.light)
                .foregroundColor(.green)
                .font(.largeTitle)
        
            HStack {
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.tint)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
