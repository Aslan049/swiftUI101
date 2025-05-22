//
//  ContentView.swift
//  SwiftUITest
//
//  Created by Aslan Korkmaz on 6.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, SwiftUI!")
                .bold()
                .italic()
                .font(.largeTitle)
                .foregroundColor(.red)
                .background(Color.yellow)

            Text("Hello, SwiftUI!")
                .padding()
                .foregroundStyle(.blue)
                .font(.title)
                .bold()
            
            HStack {
                Text("Test")
                    .foregroundStyle(.blue)
                Text("Test")
                    .foregroundStyle(.brown)
                Text("Test")
                    .foregroundStyle(.pink)
                Text("Test")
                    .foregroundStyle(.cyan)
                Text("Test")
                    .foregroundStyle(.green)
                Text("Test")
                    .foregroundStyle(.indigo)
            } .padding()
            
            ZStack {
                Image("istanbul")
                    .resizable()
                    .frame(width: 410, height: 300)
                    .aspectRatio(contentMode: .fill)
                    
                Text("Istanbul")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                    .background(Color.red)
                    
                    
            }
            
            
        
        }
    }
}


#Preview {
    ContentView()
}

