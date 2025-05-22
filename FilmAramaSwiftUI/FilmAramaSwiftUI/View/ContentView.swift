//
//  ContentView.swift
//  FilmAramaSwiftUI
//
//  Created by Aslan Korkmaz on 22.05.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Button {
            DownloaderClient().filmleriIndir(search: "pulp") { (sonuc) in
                switch sonuc {
                case .success(let filmler):
                    print(filmler)
                case .failure(let hata):
                    print(hata.localizedDescription)
                }
            }
        } label: {
            Text("Test Yap")
        }

    }
}

#Preview {
    ContentView()
}
