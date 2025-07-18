//
//  ContentView.swift
//  SwiftfulThinkingBootCamp
//
//  Created by Andres Celis on 10/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            if #available(macOS 12.0, *) {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
            } else {
                // Fallback on earlier versions
            }
            Text("Hello, everyone!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
