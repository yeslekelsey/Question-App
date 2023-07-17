//
//  Question1.swift
//  Question App
//
//  Created by Kelsey McIntyre on 7/16/23.
//

import SwiftUI

struct Question1: View {
    @State private var emojiAnswer = ""
    
    var body: some View {
        VStack {
            Text("Question 1:")
                .font(.largeTitle)
            Text("What is your favorite season?")
            Button("Fall") {
                emojiAnswer = "🍂"
            }
                .buttonStyle(BorderedProminentButtonStyle())
                .tint(.orange)
            Button("Winter") {
                emojiAnswer = "❄️"
            }
                .buttonStyle(BorderedProminentButtonStyle())
                .tint(.blue)
            Button("Spring") {
                emojiAnswer = "🌷"
            }
                .buttonStyle(BorderedProminentButtonStyle())
                .tint(.green)
            Button("Summer") {
                emojiAnswer = "☀️"
            }
                .buttonStyle(BorderedProminentButtonStyle())
                .tint(.yellow)
            Text(emojiAnswer)
                .font(.largeTitle)
            NavigationLink(destination: Question2()) {
                Text("Next Question: ➡")
            }
        }
    }
    
struct Question1_Previews: PreviewProvider {
        static var previews: some View {
            Question1()
        }
    }
}
