//
//  ShowsView.swift
//  DatasSwiftUI
//
//  Created by Aslan Korkmaz on 10.05.2025.
//

import SwiftUI

struct ShowsView: View {
    var body: some View {
        NavigationView {
            List(shows) { show in
                NavigationLink {
                    DetailView(chosenItem: show)
                } label: {
                    Text(show.name)
                }
            }
            .navigationTitle(Text("Shows"))
        }
        
    }
}

#Preview {
    ShowsView()
}
