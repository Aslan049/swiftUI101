//
//  SuperHeroBook.swift
//  SuperHeroSwiftUI
//
//  Created by Aslan Korkmaz on 14.05.2025.
//

import Foundation
import SwiftUI
import CoreLocation

struct SuperHeroBook: Identifiable {
    var id = UUID()
    var name: String
    var realName: String
    var imageName: String
    var country: String
    var job: String
    var coordination: Coordination
    
    var cordinationLocation: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordination.latitude, longitude: coordination.longitude)
    }
}

struct Coordination {
    var latitude: Double
    var longitude: Double
}

let batman = SuperHeroBook(name: "Batman", realName: "Bruce Wayne", imageName: "batman", country: "USA", job: "Businessman", coordination: Coordination(latitude: 41.8713679, longitude: -87.7669902))

let superman = SuperHeroBook(name: "Superman", realName: "Clark Kent", imageName: "superman", country: "Kansas", job: "Journalist", coordination: Coordination(latitude: 39.0865207, longitude: -94.7023402))

let spiderman = SuperHeroBook(name: "Spiderman", realName: "Peter Parker", imageName: "spiderman", country: "New York", job: "Photographer", coordination: Coordination(latitude: 40.7127753, longitude: -74.0059728))

let ironman = SuperHeroBook(name: "Iron Man", realName: "Tony Starkk", imageName: "ironman", country: "Los Angeles", job: "Businessman", coordination: Coordination(latitude: 33.8001033, longitude: -118.2436849))

let superHerosArray = [batman, superman, spiderman, ironman]
