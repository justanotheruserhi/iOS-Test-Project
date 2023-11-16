//
//  ProfileImage.swift
//  iOS-test-project
//
//  Created by Effective on 16.11.2023.
//

import Foundation
import SwiftUI

struct ProfileImage : View {
    var body : some View {
        Image("Frame").clipShape(Circle()).frame(width: 56, height: 56)
    }
}
