//
//  RecipeModel.swift
//  LearnMVVM
//
//  Created by karlis.stekels on 26/01/2023.
//

import Foundation

struct RecipeModel: Identifiable {
    let id = UUID()
    let name: String
    let caloriesPer100Grams: Int
    let recipe: String
    let recipeImage: String
    let recipeURL: String
}
