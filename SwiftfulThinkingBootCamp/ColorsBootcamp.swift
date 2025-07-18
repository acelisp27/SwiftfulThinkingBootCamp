//
//  ColorsBootcamp.swift
//  SwiftfulThinkingBootCamp
//
//  Created by Andres Celis on 10/03/25.
//

import SwiftUI

struct ColorsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                //Color.primary
                //Color(#colorLiteral(red: 0.1894058585, green: 0.4521802664, blue: 0.815346837, alpha: 1)) // #colorliteral
                //Color(UIColor.systemBackground)
                
                Color("CustomColor")
            
            )
            .frame(width: 300, height: 200)
            //.shadow(radius: 10)
            .shadow(color: Color("CustomColor").opacity(0.3), radius: 10, x:10, y:20)
    }
}

#Preview {
    ColorsBootcamp()
}
