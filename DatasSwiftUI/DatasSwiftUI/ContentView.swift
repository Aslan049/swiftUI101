//
//  ContentView.swift
//  DatasSwiftUI
//
//  Created by Aslan Korkmaz on 10.05.2025.
//

import SwiftUI

struct ContentView: View {
    
    @State var isim = ""
    
    var body: some View {
        VStack {
            Text(isim)
                .font(.largeTitle)
                .padding()
            
            Button("Change Name") {
                self.isim = ""
            }.padding()
            
            TextField("Isim Giriniz: ", text: self.$isim)
                .frame(width: UIScreen.main.bounds.width * 0.7, height: 40, alignment: .center)
                .foregroundColor(Color.red)
                .background(Color.cyan)
                .multilineTextAlignment(.center)
            
            
        }
    }
}

#Preview {
    ContentView()
}
