//
//  RecipeIngredients.swift
//  Fruit
//
//  Created by Robin Ruf on 13.02.21.
//

import SwiftUI

struct RecipeIngredients: View {
    
    var fruit: Fruit
    @Binding var recipeItem: Int
    

    var body: some View {
        if recipeItem == 0 {
            ForEach (0..<fruit.firstRecipeIngredients.count) { item in
                RecipeIngredientsView(recipeItem: $recipeItem, fruit: fruit, ingredient: item)
            }
        } else if recipeItem == 1 {
            ForEach (0..<fruit.secondRecipeIngredients.count) { item in
                RecipeIngredientsView(recipeItem: $recipeItem, fruit: fruit, ingredient: item)
            }
        } else if recipeItem == 2 {
            ForEach (0..<fruit.thirdRecipeIngredients.count) { item in
                RecipeIngredientsView(recipeItem: $recipeItem, fruit: fruit, ingredient: item)
            }
        } else if recipeItem == 3 {
            ForEach (0..<fruit.forthRecipeIngredients.count) { item in
                RecipeIngredientsView(recipeItem: $recipeItem, fruit: fruit, ingredient: item)
            }
        }
        
    }
}
