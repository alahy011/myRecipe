//
//  Recipe.swift
//  myRecipe
//
//  Created by Hamid Alami on 12/8/2025.
//

import Foundation

struct Recipe: Identifiable {
    var id = UUID()
    var name: String
    var ingredients: [String]
    var instructions: String
    var servings: Int
    var perTime: String
    var cookTime: String
    var imageName: String
}

