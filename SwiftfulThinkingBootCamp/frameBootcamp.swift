//
//  frameBootcamp.swift
//  SwiftfulThinkingBootCamp
//
//  Created by Andres Celis on 12/03/25.
//

import SwiftUI

struct frameBootcamp: View {
    var body: some View {
        Text("Hello, World!!")
//            .background(Color.green)
//            //.frame(width: 300, height: 300, alignment: .center)
//            .frame( maxWidth: .infinity, maxHeight: .infinity, alignment: .leading)
//            .background(Color.red)
            .background(Color.red)
            .frame(height: 100)
            .background(Color.orange)
            .frame(width: 150)
            .background(Color.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color.pink)
            .frame(height: 400)
            .background(Color.green)
            .frame(maxHeight: .infinity, alignment: .top)
            .background(Color.yellow)
    }
}

#Preview {
    frameBootcamp()
}
