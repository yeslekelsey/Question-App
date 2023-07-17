//
//  Question2.swift
//  Question App
//
//  Created by Kelsey McIntyre on 7/16/23.
//

import SwiftUI

struct Question2: View {
    @State private var emojiAnswer = ""
    
    var body: some View {
        VStack {
            Text("Question 2:")
                .font(.largeTitle)
            Text("What is your favorite color?")
            Button("Red") {
                emojiAnswer = "❤️"
            }
            .buttonStyle(BorderedProminentButtonStyle())
            .tint(.red)
            Button("Blue") {
                emojiAnswer = "💙"
            }
            .buttonStyle(BorderedProminentButtonStyle())
            .tint(.blue)
            Button("Green") {
                emojiAnswer = "💚"
            }
            .buttonStyle(BorderedProminentButtonStyle())
            .tint(.green)
            Button("Yellow") {
                emojiAnswer = "💛"
            }
            .buttonStyle(BorderedProminentButtonStyle())
            .tint(.yellow)
            Button("Other") {
                emojiAnswer = "🌈"
            }
            .buttonStyle(BorderedProminentButtonStyle())
            .tint(.gray)
            Text(emojiAnswer)
                .font(.largeTitle)
            NavigationLink(destination: Question3()) {
                Text("Next Question: ➡")
            }
        }
    }
    
struct Question2_Previews: PreviewProvider {
        static var previews: some View {
            Question2()
        }
    }
}
