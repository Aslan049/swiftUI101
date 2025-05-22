//
//  City.swift
//  Preview
//
//  Created by Aslan Korkmaz on 22.05.2025.
//

import Foundation
import SwiftUI

struct City: Identifiable {
    var id = UUID()
    var name: String
    var imageName: String
    var date: String
}

let istanbul = City(name: "İstanbul", imageName: "istanbul", date: "2025-05-22")
let ankara = City(name: "Ankara", imageName: "ankara", date: "2025-05-23")
let izmir = City(name: "İzmir", imageName: "izmir", date: "2025-05-24")

let cityData = [istanbul, ankara, izmir]
