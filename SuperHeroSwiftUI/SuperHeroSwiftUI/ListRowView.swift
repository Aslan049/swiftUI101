//
//  ListRowView.swift
//  SuperHeroSwiftUI
//
//  Created by Aslan Korkmaz on 17.05.2025.
//

import SwiftUI

struct ListRowView: View {
    var hero: SuperHeroBook
    var body: some View {
        HStack {
            Image(hero.imageName)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 100, height: 50, alignment: .leading)
            Spacer()
            VStack {
                Text(hero.name)
                    .font(.title)
                
                Text(hero.realName)
            }
            Spacer()
        }.padding()
    }
}

#Preview {
    ListRowView(hero: spiderman)
}
