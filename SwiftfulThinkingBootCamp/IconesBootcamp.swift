//
//  IconesBootcamp.swift
//  SwiftfulThinkingBootCamp
//
//  Created by Andres Celis on 12/03/25.
//

import SwiftUI

struct IconesBootcamp: View {
    var body: some View {
        Image(systemName: "externaldrive.badge.wifi")
            .renderingMode(.original)
            .font(.largeTitle)
            //.resizable()
            //.aspectRatio(contentMode: .fit)
            //.scaledToFit()
            //.scaledToFill()
            //.font(.system(size: 200))
            .foregroundColor(Color(#colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)))
            .frame(width: 100, height: 100)
            //.clipped()
    }
}

#Preview {
    IconesBootcamp()
}
