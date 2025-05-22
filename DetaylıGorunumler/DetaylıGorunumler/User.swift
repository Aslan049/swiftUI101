//
//  User.swift
//  DetaylıGorunumler
//
//  Created by Aslan Korkmaz on 9.05.2025.
//

import Foundation
import SwiftUI

struct User: Identifiable {
    var id = UUID()
    var yetki: String
    var isimler: [String]
}

let grup1 = User(yetki: "Yönetici", isimler: ["Aslan", "Osman", "Atlas"])
let grup2 = User(yetki: "Admin", isimler: ["Mehmet", "Ayşe", "Atil"])
let grup3 = User(yetki: "Normal User", isimler: ["Ece", "Nilüfer", "Ezgi"])

let kullanicilar = [grup1, grup2, grup3]
