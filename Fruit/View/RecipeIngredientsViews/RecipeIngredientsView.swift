//
//  RecipeIngredientsView.swift
//  Fruit
//
//  Created by Robin Ruf on 15.02.21.
//

import SwiftUI

struct RecipeIngredientsView: View {
    
    @Binding var recipeItem: Int
    var fruit: Fruit
    var ingredient: Int
    
    var body: some View {
        VStack {
            Divider().padding(.vertical, 2)
            HStack {
                    RecipeIngredientsAmountView(recipeItem: $recipeItem, fruit: fruit, ingredient: ingredient)
                    RecipeIngredientsValueView(recipeItem: $recipeItem, fruit: fruit, ingredients: ingredient)
                    RecipeIngredientsDetailView(recipeItem: $recipeItem, fruit: fruit, ingredient: ingredient)
            }
        }
    }
}
