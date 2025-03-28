//
//  CircleImage.swift
//  Landmarks
//
//  Created by nico jackson on 3/28/25.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
                    }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
