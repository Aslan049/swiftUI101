//
//  ShowModel.swift
//  DatasSwiftUI
//
//  Created by Aslan Korkmaz on 10.05.2025.
//

import Foundation
import SwiftUI

struct ShowModel: Identifiable {
    var id = UUID()
    var name: String
    var description: String
}

var firstShow = ShowModel(name: "Game of Thrones", description: "Lorem ipsum dolor sit amet")
var secondShow = ShowModel(name: "Breaking Bad", description: "Lorem ipsum dolor sit amet")
var thirdShow = ShowModel(name: "Rick and Morty", description: "Lorem ipsum dolor sit amet")

var shows = [firstShow, secondShow, thirdShow]
