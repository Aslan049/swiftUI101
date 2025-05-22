//
//  ContentView.swift
//  Preview
//
//  Created by Aslan Korkmaz on 22.05.2025.
//

import SwiftUI

struct ContentView: View {
    var citys: City
    
    var body: some View {
        
        List(cityData) { city in
            ListRow(city: city)
        }.navigationTitle(Text("Sehirler"))
    }
}


#Preview {
    ContentView(citys: izmir)
}

