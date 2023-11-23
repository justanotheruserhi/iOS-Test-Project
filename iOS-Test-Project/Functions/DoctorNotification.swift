//
//  DoctorNotif.swift
//  iOS-test-project
//
//  Created by Effective on 16.11.2023.
//

import SwiftUI

struct DoctorNotification : View {
    var body : some View {
        VStack {
            HStack {
                ZStack {
                        Circle()
                            .foregroundColor(.white)
                            .frame(width: 48, height: 48)
                        Image("Dude")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .clipShape(Circle())
                            .frame(width: 48, height: 48)
                    }.alignmentGuide(.leading, computeValue: { d in -d.width / 2 })
                VStack(alignment: .leading) {
                    Text("Dr.Imran Syahir").font(
                        Font.custom("Poppins", size: 16)
                        .weight(.bold)
                        )
                        .foregroundColor(.white)
                    Text("General Doctor")
                      .font(Font.custom("Poppins", size: 14))
                      .foregroundColor(Color(red: 0.8, green: 0.88, blue: 1))
                }.padding(.leading, 16)
                Spacer()
                Image("arrow-right").frame(width: 24, height: 24)
            }
                .padding(.bottom, 16)
            Divider().overlay(Color.white.opacity(0.8))
            HStack {
                HStack {
                    Image("calendar-2")
                        .padding(.trailing, 8)
                    Text("Sunday, 12 June")
                    .font(Font.custom("Poppins", size: 12))
                    .foregroundColor(.white)
                }.padding(.trailing, 30.5)
                HStack {
                    Image("clock").padding(.trailing, 8)
                    Text("11:00 - 12:00 AM")
                      .font(Font.custom("Poppins", size: 12))
                      .foregroundColor(.white)
                }
            }.padding(.top, 16)
        }
        .padding(20)
        .background(Color(red: 0.28, green: 0.58, blue: 1))
        .cornerRadius(12)
    }
}
