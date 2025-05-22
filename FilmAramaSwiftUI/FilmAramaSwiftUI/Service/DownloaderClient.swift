//
//  DownloaderClient.swift
//  FilmAramaSwiftUI
//
//  Created by Aslan Korkmaz on 22.05.2025.
//

import Foundation

struct DownloaderClient {
    
    func filmleriIndir(search: String, completion: @escaping (Result<[Film]?, DownloaderError>) -> Void) {
        
        guard let url = URL(string: "https://omdbapi.com/?s=\(search)&apikey=74a554de") else {
            return completion(.failure(.yanlisURL))
        }
        
        URLSession.shared.dataTask(with: url) { (data, response, error) in
            guard let data = data, error == nil else {
                return completion(.failure(.veriGelmedi))
            }
            
            do {
                let filmCevabi = try JSONDecoder().decode(GelenFilmler.self, from: data)
                completion(.success(filmCevabi.filmler))
            } catch {
                return completion(.failure(.veriIslenemedi))
            }
        }.resume()
    }
}

enum DownloaderError: Error {
    case yanlisURL
    case veriGelmedi
    case veriIslenemedi
}
