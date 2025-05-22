//
//  OzelGorselView.swift
//  DetaylıGorunumler
//
//  Created by Aslan Korkmaz on 8.05.2025.
//

import SwiftUI

struct OzelGorselView: View {
    
    var image: Image 
    
    var body: some View {
        
        Image("istanbul")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: UIScreen.main.bounds.width * 0.90, height: UIScreen.main.bounds.height * 0.20, alignment: .center)
            .clipShape(.circle)
            .overlay(Circle().stroke(Color.purple, lineWidth: 4))
            .shadow(radius: 33)
            .padding()
        
    }
}

#Preview {
    OzelGorselView(image: Image("istanbul"))
}
