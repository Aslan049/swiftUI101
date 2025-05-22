//
//  DetailView.swift
//  DatasSwiftUI
//
//  Created by Aslan Korkmaz on 11.05.2025.
//

import SwiftUI

struct DetailView: View {
    
    var chosenItem: ShowModel
    @State var done = false
    
    var body: some View {
        VStack {
            Text(chosenItem.name)
                .font(.largeTitle)
                .bold()
                .padding()
                .foregroundColor(self.done ? .green: .red)
            
            Text(chosenItem.description)
                .font(.title)
                .padding()
            
            DoneButton(change: $done)
        }
    }
}

#Preview {
    DetailView(chosenItem: secondShow)
}
