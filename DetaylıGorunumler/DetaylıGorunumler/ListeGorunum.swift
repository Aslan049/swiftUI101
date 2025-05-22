//
//  ListeGorunum.swift
//  DetaylıGorunumler
//
//  Created by Aslan Korkmaz on 8.05.2025.
//

import SwiftUI

struct ListeGorunum: View {
    var myArray = ["Atil", "Zeynep", "Can", "Emre"]
    var body: some View {
        List {
            ForEach(myArray, id: \.self) { array in
                Text(array)
            }
        }
        
        List {
            Section(header: Text("Başlık").font(.title)) {
                ForEach(myArray, id: \.self) { array in
                    Text(array)
                }
            }
        }
        
        List {
            Text("Atil")
            Text("Zeynep")
            Text("Can")
            Text("Emre")
        }
    }
    
    
}




#Preview {
    ListeGorunum()
}
