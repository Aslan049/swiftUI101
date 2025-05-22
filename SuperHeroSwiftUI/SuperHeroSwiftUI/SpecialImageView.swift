//
//  SpecialImageView.swift
//  SuperHeroSwiftUI
//
//  Created by Aslan Korkmaz on 16.05.2025.
//

import SwiftUI

struct SpecialImageView: View {
    var image: Image
    var body: some View {
        image
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 5)).shadow(radius: 15)
    }
}

#Preview {
    SpecialImageView(image: Image("batman"))
}
