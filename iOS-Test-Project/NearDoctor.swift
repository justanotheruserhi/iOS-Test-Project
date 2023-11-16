//
//  NearDoctor.swift
//  iOS-test-project
//
//  Created by Effective on 16.11.2023.
//

import Foundation
import SwiftUI

struct NearDoctor : View {
    var body: some View {
        HStack {
            ZStack {
                    Circle()
                        .foregroundColor(.gray)
                        .frame(width: 48, height: 48)
                    Image("Man")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .clipShape(Circle())
                        .frame(width: 48, height: 48)
                }.alignmentGuide(.leading, computeValue: { d in -d.width / 2 })
            VStack {
                Text("Dr. Joseph Brostito")
                  .font(
                    Font.custom("Poppins", size: 16)
                      .weight(.bold)
                  )
                  .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.2))
                Text("Dental Specialist")
                  .font(Font.custom("Poppins", size: 14))
                  .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
            }
            HStack {
                Image("vuesax/linear/location")
                    .frame(width: 16, height: 16)
                Text("1.2 KM")
                  .font(Font.custom("Poppins", size: 14))
                  .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
            }
        }
    }
}
