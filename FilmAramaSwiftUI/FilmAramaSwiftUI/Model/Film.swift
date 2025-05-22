//
//  Film.swift
//  FilmAramaSwiftUI
//
//  Created by Aslan Korkmaz on 22.05.2025.
//

import Foundation

struct Film: Codable {
    let title: String?
    let year: String?
    let imdbID: String?
    let type : String?
    let poster: String?
    
    private enum CodingKeys: String, CodingKey {
        case title = "Title"
        case year = "Year"
        case imdbID = "imdbID"
        case type = "Type"
        case poster = "Poster"
    }
}

struct GelenFilmler: Codable {
    let filmler: [Film]
    
    private enum CodingKeys: String, CodingKey {
        case filmler = "Search"
    }
}

//{
//  "Search": [
//    {
//      "Title": "Titanic",
//      "Year": "1997",
//      "imdbID": "tt0120338",
//      "Type": "movie",
//      "Poster": "https://m.media-amazon.com/images/M/MV5BYzYyN2FiZmUtYWYzMy00MzViLWJkZTMtOGY1ZjgzNWMwN2YxXkEyXkFqcGc@._V1_SX300.jpg"
//    },
