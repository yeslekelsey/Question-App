//
//  Question3.swift
//  Question App
//
//  Created by Kelsey McIntyre on 7/16/23.
//

import SwiftUI

struct Question3: View {
    @State private var emojiAnswer = ""
    
    var body: some View {
        VStack {
            Text("Question 3:")
                .font(.largeTitle)
            Text("What is your favorite animal?")
            Button("Cat") {
                emojiAnswer = "🐱"
            }
            .buttonStyle(BorderedProminentButtonStyle())
            .tint(.pink)
            Button("Dog") {
                emojiAnswer = "🐶"
            }
            .buttonStyle(BorderedProminentButtonStyle())
            .tint(.purple)
            Button("Bunny") {
                emojiAnswer = "🐰"
            }
            .buttonStyle(BorderedProminentButtonStyle())
            .tint(.green)
            Button("Pig") {
                emojiAnswer = "🐷"
            }
            .buttonStyle(BorderedProminentButtonStyle())
            .tint(.yellow)
            Button("Other") {
                emojiAnswer = "💞"
            }
            .buttonStyle(BorderedProminentButtonStyle())
            .tint(.gray)
            Text(emojiAnswer)
                .font(.largeTitle)
            NavigationLink(destination: Question1()) {
                Text("Restart Questions: ➡")
            }
        }
    }
    
struct Question3_Previews: PreviewProvider {
        static var previews: some View {
            Question3()
        }
    }
}
