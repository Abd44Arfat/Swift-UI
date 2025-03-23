//
//  CircleImage.swift
//  learn
//
//  Created by ABDO on 21/03/2025.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
            Image("imagelesson")
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
