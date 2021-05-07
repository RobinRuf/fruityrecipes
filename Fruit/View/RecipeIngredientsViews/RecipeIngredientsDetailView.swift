//
//  RecipeIngredientsDetailView.swift
//  Fruit
//
//  Created by Robin Ruf on 15.02.21.
//

import SwiftUI

struct RecipeIngredientsDetailView: View {
    
    @Binding var recipeItem: Int
    var fruit: Fruit
    var ingredient: Int
    
    var body: some View {
        if recipeItem == 0 {
            HStack {
                Text(fruit.firstRecipeIngredients[ingredient])
                Spacer()
            }
        } else if recipeItem == 1 {
            HStack {
                Text(fruit.secondRecipeIngredients[ingredient])
                Spacer()
            }
        } else if recipeItem == 2 {
            HStack {
                Text(fruit.thirdRecipeIngredients[ingredient])
                Spacer()
            }
        } else if recipeItem == 3 {
            HStack {
                Text(fruit.forthRecipeIngredients[ingredient])
                Spacer()
            }
        }
    }
}
