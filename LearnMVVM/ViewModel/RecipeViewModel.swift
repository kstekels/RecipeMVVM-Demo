//
//  RecipeViewModel.swift
//  LearnMVVM
//
//  Created by karlis.stekels on 26/01/2023.
//

import Foundation

class RecipeViewModel: ObservableObject {
    @Published var recipeModels: [RecipeModel] = []
    
    init() {
        recipeModels.append(
            RecipeModel(
                name: "Hummus",
                caloriesPer100Grams: 322,
                recipe: """
                **Ingredients**
                - 1 can chickpeas, drained
                - 60ml cold water, plus a 30ml for a looser consistency
                - 1 small garlic clove peeled and crushed
                - 1 lemon, juiced then ½ zested
                - 3 tbsp tahini
                - 1 tbsp olive oil, to garnish (optional)
                - mixed crudités and toasted pitta bread, to serve (optional)
                """,
                recipeImage: "IMGHummus",
                recipeURL: "https://www.inspiredtaste.net/15938/easy-and-smooth-hummus-recipe/")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Pizza",
                caloriesPer100Grams: 166,
                recipe: """
                **Ingredients**
                - ...
                - ...
                - ...
                - ...
                - ...
                """,
                recipeImage: "IMGPizza",
                recipeURL: "https://www.bbcgoodfood.com/recipes/pizza-margherita-4-easy-steps")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Apple Pie",
                caloriesPer100Grams: 237,
                recipe: """
                **Ingredients**
                - ...
                - ...
                - ...
                - ...
                - ...
                """,
                recipeImage: "IMGApplePie",
                recipeURL: "https://www.bbcgoodfood.com/recipes/ultimate-apple-pie")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Hummus",
                caloriesPer100Grams: 322,
                recipe: """
                **Ingredients**
                - ...
                - ...
                - ...
                - ...
                - ...
                """,
                recipeImage: "IMGHummus",
                recipeURL: "https://www.inspiredtaste.net/15938/easy-and-smooth-hummus-recipe/")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Pizza",
                caloriesPer100Grams: 166,
                recipe: """
                **Ingredients**
                - ...
                - ...
                - ...
                - ...
                - ...
                """,
                recipeImage: "IMGPizza",
                recipeURL: "https://www.bbcgoodfood.com/recipes/pizza-margherita-4-easy-steps")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Apple Pie",
                caloriesPer100Grams: 237,
                recipe: """
                **Ingredients**
                - ...
                - ...
                - ...
                - ...
                - ...
                """,
                recipeImage: "IMGApplePie",
                recipeURL: "https://www.bbcgoodfood.com/recipes/ultimate-apple-pie")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Hummus",
                caloriesPer100Grams: 322,
                recipe: """
                **Ingredients**
                - ...
                - ...
                - ...
                - ...
                - ...
                """,
                recipeImage: "IMGHummus",
                recipeURL: "https://www.inspiredtaste.net/15938/easy-and-smooth-hummus-recipe/")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Pizza",
                caloriesPer100Grams: 166,
                recipe: """
                **Ingredients**
                - ...
                - ...
                - ...
                - ...
                - ...
                """,
                recipeImage: "IMGPizza",
                recipeURL: "https://www.bbcgoodfood.com/recipes/pizza-margherita-4-easy-steps")
        )
        
        recipeModels.append(
            RecipeModel(
                name: "Apple Pie",
                caloriesPer100Grams: 237,
                recipe: """
                **Ingredients**
                - ...
                - ...
                - ...
                - ...
                - ...
                """,
                recipeImage: "IMGApplePie",
                recipeURL: "https://www.bbcgoodfood.com/recipes/ultimate-apple-pie")
        )
    }
}
