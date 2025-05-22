//
//  ListRow.swift
//  Preview
//
//  Created by Aslan Korkmaz on 22.05.2025.
//

import SwiftUI

struct ListRow: View {
    var city: City
    var body: some View {
        HStack {
            Image(city.imageName)
                .resizable()
                .frame(width: 92, height: 92, alignment: .center)
            Spacer()
            
            VStack {
                Group {
                    Text(city.name)
                        .font(.title)
                        .foregroundColor(.blue)
                    Text(city.date)
                        .font(.title2)
                        .foregroundColor(.orange)
                }.background(Color.black)
                Text(city.imageName)
            }
            Spacer()
        }.padding()
    }
}

#Preview {
    Group {
        ListRow(city: istanbul).environment(\.sizeCategory, .extraExtraExtraLarge)
        //ListRow(city: izmir).environment(\.sizeCategory, .extraSmall)
        //ListRow(city: ankara)
    }
    
}
