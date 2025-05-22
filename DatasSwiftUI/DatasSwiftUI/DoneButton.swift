//
//  DoneButton.swift
//  DatasSwiftUI
//
//  Created by Aslan Korkmaz on 14.05.2025.
//

import SwiftUI

struct DoneButton: View {
    
    @Binding var change: Bool
    
    var body: some View {
        Button {
            self.change.toggle()
        } label: {
            Text("Back/Next")
                .font(.title)
                .padding()
        }
    }
}


