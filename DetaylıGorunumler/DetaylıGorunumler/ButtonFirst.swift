//
//  ButtonFirst.swift
//  DetaylıGorunumler
//
//  Created by Aslan Korkmaz on 8.05.2025.
//

import SwiftUI

struct ButtonFirst: View {
    var body: some View {
        NavigationView {
            
            
            VStack {
                
                OzelGorselView(image: Image("istanbul"))
                
                Button("My Button") {
                    print("Button Tapped!")
                }
                
                NavigationLink("Second Page", destination: ButtonSecond()).padding()
                
                NavigationLink("Third Page", destination: ContentView()).padding()
                
            } .navigationTitle(Text("First Page"))
            
        }
    }
}

#Preview {
    ButtonFirst()
}
