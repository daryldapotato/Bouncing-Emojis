//
//  ContentView.swift
//  Bouncing Emojis
//
//  Created by T Krobot on 23/7/22.
//

import SwiftUI

struct ContentView: View {
    var emojis = ["👍", "🐔", "🤔", "🎶"]
        
    var body: some View {
        NavigationView {
            List(emojis, id: \.self) { emoji in
                Text(emoji)
            }
            .navigationTitle("Emojis")
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
