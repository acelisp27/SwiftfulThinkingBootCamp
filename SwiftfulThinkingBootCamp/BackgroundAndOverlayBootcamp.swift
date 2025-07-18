//
//  BackgroundAndOverlayBootcamp.swift
//  SwiftfulThinkingBootCamp
//
//  Created by Andres Celis on 12/03/25.
//

import SwiftUI

struct BackgroundAndOverlayBootcamp: View {
    var body: some View {
            Rectangle()
                .frame(width: 100, height: 100)
                .overlay(
                    Rectangle()
                        .fill(Color.blue)
                        .frame(width: 50, height: 50)
                    , alignment: .topLeading                )
                .background(
                    Rectangle()
                        .fill(Color.red)
                        .frame(width: 150, height: 150)
                    , alignment: .bottomTrailing
                )
            
            
//        Circle()
//            .fill(Color.pink)
//            .frame(width: 100, height: 100, alignment: .center)
//            .overlay(
//                Text("1")
//                    .font(.largeTitle)
//                    .foregroundColor(.white)
//            )
//            .background(
//                Circle()
//                    .fill(Color.purple)
//                    .frame(width: 110, height: 110)
//            )
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            
//            .background(
////                LinearGradient(
////                    gradient: Gradient(colors: [.blue, .red]),
////                    startPoint: .leading,
////                    endPoint: .trailing)
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 100, height: 100, alignment: .center)
//                
//                
//              
//            )
//            
//            .background(
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient(colors: [Color.blue, Color.red]), startPoint: .leading, endPoint: .trailing))
//                    .frame(width: 120, height: 120, alignment: .center)
//            )
        
    }
}

#Preview {
    BackgroundAndOverlayBootcamp()
}
