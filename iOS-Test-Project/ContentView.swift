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
            GreetingHeader()
                .padding(.leading, 24)
                .padding(.trailing, 24)
            DoctorNotification()
                .padding()
            SearchBar()
                .padding(.leading, 16)
                .padding(.trailing, 16)
            MenuBar()
                .padding(.top, 20)
                .frame(maxWidth: .infinity)
            //NearDoctor().padding(.leading, 24)
            Spacer()
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
