//
//  ImagesBootcamp.swift
//  SwiftfulThinkingBootCamp
//
//  Created by Andres Celis on 12/03/25.
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
        Image("sample_one")
            .resizable()
            //.aspectRatio(contentMode: .fit)
            .scaledToFit()
            //.scaledToFill()
            .frame(width: 300, height: 200)
            //.clipped()
            //.cornerRadius(30)
            //.clipShape(
                //Circle()
                //RoundedRectangle(cornerRadius: 30)
            //    Ellipse()
            //)
    }
}

#Preview {
    ImagesBootcamp()
}
