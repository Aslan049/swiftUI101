//
//  ContentView.swift
//  SuperHeroSwiftUI
//
//  Created by Aslan Korkmaz on 14.05.2025.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationView {
            List(superHerosArray) { superHero in
                NavigationLink {
                    DetailView(chosenHero: superHero)
                } label: {
                    ListRowView(hero: superHero)
                }
            }.navigationTitle(Text("Super Heroes"))
        }
    }
}

#Preview {
    ListView()
}
