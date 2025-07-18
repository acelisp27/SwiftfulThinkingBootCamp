//
//  ShapesBpotcamp.swift
//  SwiftfulThinkingBootCamp
//
//  Created by Andres Celis on 10/03/25.
//

import SwiftUI

struct ShapesBpotcamp: View {
    var body: some View {
        //Circle()
        //Ellipse()
        //Capsule(style: .circular)
        //Rectangle()
        RoundedRectangle(cornerRadius: 30)
            
            //.fill(Color.blue)
            //.foregroundColor(.pink)
            //.stroke()
            //.stroke(Color.red, lineWidth: 30)
            //.stroke(Color.orange, style: StrokeStyle(lineWidth: 20, lineCap: .round, dash: [30]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(Color.purple, lineWidth: 50)
            .frame(width: 300, height: 200)
    }
}

#Preview {
    ShapesBpotcamp()
}
