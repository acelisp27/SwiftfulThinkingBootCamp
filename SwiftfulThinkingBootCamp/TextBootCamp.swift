//
//  TextBootCamp.swift
//  SwiftfulThinkingBootCamp
//
//  Created by Andres Celis on 10/03/25.
//

import SwiftUI

struct TextBootCamp: View {
    var body: some View {
        Text("Hello, World!This is tje Swiftful Thinking BootCamp. I am really enjoying this course and learning a lot.".capitalized)
//            .font(.body)
//            .fontWeight(.semibold)
//            .bold()
//            .underline(true, color: Color.green)
//            .italic()
//            .strikethrough(true, color: Color.red)
            //.font(.system(size: 24, weight: .semibold, design: .default))
            //.baselineOffset(10.0) // spaces between lines
            //.kerning(1.0) // spaces between letters
        
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 150, alignment: .leading)
            .minimumScaleFactor(1.0)
    }
}

#Preview {
    TextBootCamp()
}

