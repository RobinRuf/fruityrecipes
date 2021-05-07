//
//  RecipeInstructionsStep.swift
//  Fruit
//
//  Created by Robin Ruf on 13.02.21.
//

import SwiftUI

struct RecipeInstructionsStep: View {
    
    var fruit: Fruit
    @Binding var recipeItem: Int
    
    var body: some View {
        if recipeItem == 0 {
            TabView {
                ForEach(0..<fruit.firstRecipeInstructionsStep.count) { item in
                    RecipeInstructionsCardView(fruit: fruit, step: item, recipeItem: $recipeItem)
                }
            }
            .tabViewStyle(PageTabViewStyle())
            .padding(.vertical, 20)
        } else if recipeItem == 1 {
            TabView {
                ForEach(0..<fruit.secondRecipeInstructionsStep.count) { item in
                    RecipeInstructionsCardView(fruit: fruit, step: item, recipeItem: $recipeItem)
                }
            }
            .tabViewStyle(PageTabViewStyle())
            .padding(.vertical, 20)
        } else if recipeItem == 2 {
            TabView {
                ForEach(0..<fruit.thirdRecipeInstructionsStep.count) { item in
                    RecipeInstructionsCardView(fruit: fruit, step: item, recipeItem: $recipeItem)
                }
            }
            .tabViewStyle(PageTabViewStyle())
            .padding(.vertical, 20)
        } else if recipeItem == 3 {
            TabView {
                ForEach(0..<fruit.forthRecipeInstructionsStep.count) { item in
                    RecipeInstructionsCardView(fruit: fruit, step: item, recipeItem: $recipeItem)
                }
            }
            .tabViewStyle(PageTabViewStyle())
            .padding(.vertical, 20)
        }
    }
}
