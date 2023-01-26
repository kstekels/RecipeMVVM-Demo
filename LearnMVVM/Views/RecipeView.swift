//
//  ContentView.swift
//  LearnMVVM
//
//  Created by karlis.stekels on 26/01/2023.
//

import SwiftUI

struct RecipeView: View {
    
    @StateObject var recipeViewModel: RecipeViewModel = RecipeViewModel()
    
    var body: some View {
        NavigationView {
            List(self.recipeViewModel.recipeModels) { item in
                NavigationLink {
                    ShowRecipeView(
                        theRecipe: item.recipe,
                        imageName: item.recipeImage,
                        recipeURL: item.recipeURL)
                    .navigationBarTitle("", displayMode: .inline)
                } label: {
                    ListItemView(
                        name: item.name,
                        caloriesPer100Grams: item.caloriesPer100Grams,
                        recepieImage: item.recipeImage)
                }
            }.navigationTitle("Recipes")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeView()
    }
}
