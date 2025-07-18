//
//  GradientsBootcamp.swift
//  SwiftfulThinkingBootCamp
//
//  Created by Andres Celis on 11/03/25.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color.red
//                LinearGradient(
//                    gradient: Gradient(colors: [Color(#colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)),Color(#colorLiteral(red: 0.1019607857, green: 0.2784313858, blue: 0.400000006, alpha: 1))]),
//                    startPoint: .topLeading,
//                    endPoint: .bottom)
//                RadialGradient(gradient: Gradient(colors: [.red, .blue]),
//                               center: .topLeading,
//                               startRadius: 5,
//                               endRadius: 400)
                AngularGradient(gradient: Gradient(colors: [.red, .blue]),
                                center: .topLeading,
                                angle: .degrees(180 + 45))
            )
            .frame(width: 300, height: 200)
    }
}

#Preview {
    GradientsBootcamp()
}
