//
//  ContentView.swift
//  iOS-test-project
//
//  Created by Effective on 16.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("Hello,")
                      .font(Font.custom("Poppins", size: 16))
                      .foregroundColor(Color(red: 0.53, green: 0.59, blue: 0.73))
                    Text("Hi James").font(
                        Font.custom("Poppins", size: 20)
                        .weight(.bold)
                        )
                        .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.2))
                }
                Spacer()
                ProfileImage()
            }.padding(.leading, 24)
             .padding(.trailing, 24)
            DoctorNotif()
                .padding()
            SearchBar()
                .padding(.leading, 16)
                .padding(.trailing, 16)
            MenuBar()
                .frame(maxWidth: .infinity)
            VStack(alignment: .leading) {
                HStack {
                    Text("Near Doctor")
                      .font(
                        Font.custom("Poppins", size: 16)
                          .weight(.semibold)
                      )
                      .foregroundColor(Color(red: 0.05, green: 0.11, blue: 0.2))
                    Spacer()
                }.padding(.leading, 24)
                
            }
            //NearDoctor()
            Spacer()
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
