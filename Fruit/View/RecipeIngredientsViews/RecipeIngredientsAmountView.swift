//
//  RecipeIngredientsAmountView.swift
//  Fruit
//
//  Created by Robin Ruf on 15.02.21.
//

import SwiftUI

struct RecipeIngredientsAmountView: View {
    
    @Binding var recipeItem: Int
    var fruit: Fruit
    var ingredient: Int
    
    var body: some View {
        if recipeItem == 0 {
            HStack {
                Text(fruit.firstRecipeIngredientsAmount[ingredient])
                    .frame(width: 40, alignment: .trailing)
            }
        } else if recipeItem == 1 {
            HStack {
                Text(fruit.secondRecipeIngredientsAmount[ingredient])
                    .frame(width: 40, alignment: .trailing)
            }
        } else if recipeItem == 2 {
            HStack {
                Text(fruit.thirdRecipeIngredientsAmount[ingredient])
                    .frame(width: 40, alignment: .trailing)
            }
        } else if recipeItem == 3 {
            HStack {
                Text(fruit.forthRecipeIngredientsAmount[ingredient])
                    .frame(width: 40, alignment: .trailing)
            }
        }
    }
}

