//
//  ContentView.swift
//  7-swiftConcepts-gitHub
//
//  Created by Liu Ziyi on 8/10/23.
//
// This is just a comment, written from GitHub
// Another comment 

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("GitHub Essentials!")
                .font(.title)
            
            Text("1. Branching")
            
            Text("2. Team Environment")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
