//
//  FirstView.swift
//  DatasSwiftUI
//
//  Created by Aslan Korkmaz on 10.05.2025.
//

import SwiftUI

struct FirstView: View {
    
    @State var number = 0
    @State var show = false
    var body: some View {
        VStack {
            HStack {
                Button("-") {
                    self.number -= 1
                }.font(.largeTitle)
                
                Text("\(number)").font(.largeTitle)
                    .padding()
                
                Button("+") {
                    self.number += 1
                }.font(.largeTitle)
            }
            
            Button("Go Second View") {
                if number > 10 {
                    self.show.toggle()
                }
            }
            .sheet(isPresented: $show) {
                SecondView()
            }
                   
        }
    }
    
}

#Preview {
    FirstView()
}
