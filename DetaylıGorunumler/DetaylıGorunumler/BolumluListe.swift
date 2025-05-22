//
//  BolumluListe.swift
//  DetaylıGorunumler
//
//  Created by Aslan Korkmaz on 9.05.2025.
//

import SwiftUI

struct BolumluListe: View {
    var body: some View {
        List {
            ForEach(kullanicilar) { grup in
                Section(header: Text(grup.yetki).foregroundColor(.purple)) {
                    ForEach(grup.isimler, id: \.self) { isim in
                      Text(isim)
                    }
                }
            }
        }
    }
}


#Preview {
    BolumluListe()
}
