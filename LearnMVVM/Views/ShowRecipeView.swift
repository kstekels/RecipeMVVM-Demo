//
//  ShowRecipeView.swift
//  LearnMVVM
//
//  Created by karlis.stekels on 26/01/2023.
//

import SwiftUI

struct ShowRecipeView: View {
    
    let theRecipe: String
    let imageName: String
    let recipeURL: String
    
    var body: some View {
        ZStack {
            Color.gray.opacity(0.2).ignoresSafeArea()
            
            VStack {
                Link(destination: URL(string: recipeURL)!) {
                    ZStack {
                        Image(imageName)
                            .resizable()
                            .scaledToFit()
                            .cornerRadius(20)
                            .scaleEffect(0.8)
                        Text("Click image for ercipe")
                            .foregroundColor(.orange)
                            .font(.headline)
                            .padding()
                            .background(
                                Capsule()
                                    .fill(Color.black.opacity(0.5))
                            )
                    }
                }
                ScrollView {
                    Text(.init(theRecipe))
                        .padding()
                }
                Spacer()
            }
        }
    }
}

struct ShowRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        ShowRecipeView(theRecipe: """
        **Ingredients**
        - 1 can chickpeas, drained
        - 60ml cold water, plus a 30ml for a looser consistency
        - 1 small garlic clove peeled and crushed
        - 1 lemon, juiced then ½ zested
        - 3 tbsp tahini
        - 1 tbsp olive oil, to garnish (optional)
        - mixed crudités and toasted pitta bread, to serve (optional)
        """,
                       imageName: "IMGHummus",
                       recipeURL: "https://www.bbcgoodfood.com/recipes/hummus")
    }
}
