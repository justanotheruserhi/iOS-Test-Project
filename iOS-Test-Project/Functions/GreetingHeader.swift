//
//  GreetingHeader.swift
//  iOS-test-project
//
//  Created by Effective on 23.11.2023.
//

import SwiftUI
struct GreetingHeader : View {
    var greeting = "Hello"
    var greetingName = "Hi James"
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text(greeting)
                  .font(Font.custom("Poppins", size: 16))
                  .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                Text(greetingName).font(
                    Font.custom("Poppins", size: 20)
                    .weight(.bold)
                    )
                    .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.2))
            }
            Spacer()
            ProfileImage()
        }
    }
}

