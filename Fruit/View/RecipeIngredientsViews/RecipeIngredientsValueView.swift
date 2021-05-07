//
//  RecipeIngredientsValueView.swift
//  Fruit
//
//  Created by Robin Ruf on 15.02.21.
//

import SwiftUI

struct RecipeIngredientsValueView: View {
    
    @Binding var recipeItem: Int
    var fruit: Fruit
    var ingredients: Int
    
    var body: some View {
        if recipeItem == 0 {
            HStack {
                Text(fruit.firstRecipeIngredientsValue[ingredients])
                    .frame(width: 30, alignment: .leading)
            }
        } else if recipeItem == 1 {
            HStack {
                Text(fruit.secondRecipeIngredientsValue[ingredients])
                    .frame(width: 30, alignment: .leading)
            }
        } else if recipeItem == 2 {
            HStack {
                Text(fruit.thirdRecipeIngredientsValue[ingredients])
                    .frame(width: 30, alignment: .leading)
            }
        } else if recipeItem == 3 {
            HStack {
                Text(fruit.forthRecipeIngredientsValue[ingredients])
                    .frame(width: 30, alignment: .leading)
            }
        }
    }
}
