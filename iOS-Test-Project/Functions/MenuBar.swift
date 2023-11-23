//
//  MenuBar.swift
//  iOS-test-project
//
//  Created by Effective on 16.11.2023.
//

import SwiftUI

struct MenuBar : View {
    var doctor = "Doctor"
    var covid = "Covid 19"
    var medicine = "Medicine"
    var hospital = "Hospital"
    
    var body: some View {
        HStack(alignment: .top, spacing: 10) {
            Spacer()
            VStack {
                Image("sun")
                    .frame(width: 24, height: 24)
                    .padding(24)
                    .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                    .cornerRadius(100)
                Text(covid)
                  .font(Font.custom("Poppins", size: 15))
                  .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                  .padding(.top, 8)
            }.padding(.trailing, 13)
            VStack {
                Image("profile-add")
                    .frame(width: 24, height: 24)
                    .padding(24)
                    .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                    .cornerRadius(100)
                Text(doctor)
                  .font(Font.custom("Poppins", size: 15))
                  .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                  .padding(.top, 8)
            }.padding(.trailing, 13)
            VStack {
                Image("link")
                    .frame(width: 24, height: 24)
                    .padding(24)
                    .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                    .cornerRadius(100)
                Text(medicine)
                  .font(Font.custom("Poppins", size: 15))
                  .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                  .padding(.top, 8)
            }.padding(.trailing, 13)
            VStack {
                Image("hospital")
                    .frame(width: 24, height: 24)
                    .padding(24)
                    .background(Color(red: 0.98, green: 0.98, blue: 0.98))
                    .cornerRadius(100)
                Text(hospital)
                  .font(Font.custom("Poppins", size: 15))
                  .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                  .padding(.top, 8)
            }.padding(.trailing, 13).frame(alignment: .leading)
            Spacer()
        }
    }
}
