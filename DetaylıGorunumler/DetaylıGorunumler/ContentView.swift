//
//  ContentView.swift
//  DetaylıGorunumler
//
//  Created by Aslan Korkmaz on 7.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {

            OzelGorselView(image: Image("istanbul"))
            OzelGorselView(image: Image("istanbul"))
            
            Text("Hello, world!")
                .font(.title)
                .foregroundColor(.red)
                .padding()
                .frame(width: 300, height: 100, alignment: .center)
            
        }
        .padding()
    }
    
    
}



#Preview {
    ContentView()
}
