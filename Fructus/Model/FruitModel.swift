//
//  FruitModel.swift
//  Fructus
//
//  Created by Ryan Scott on 11/24/20.
//

import SwiftUI

// MARK: - Fruits data model

struct Fruit: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradient: [Color]
    var description: String
    var nutrition: [String]
}
