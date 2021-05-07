//
//  Recipes.swift
//  Fruit
//
//  Created by Robin Ruf on 10.02.21.
//

import SwiftUI

struct Recipes: View {

    var fruit: Fruit
    @Binding var recipeItem: Int

    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .center, spacing: 20) {

                    FruitRecipesHeaderView(fruit: fruit, recipeItem: $recipeItem)

                    VStack(alignment: .leading, spacing: 20) {

                        Text(fruit.recipes[recipeItem])
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(fruit.gradientColors[1])

                        GroupBox(
                            label:
                                SettingsLabelView(title: "Zutaten", image: "info.circle")
                        ) {
                            RecipeIngredients(fruit: fruit, recipeItem: $recipeItem)
                        }
                        RecipeInstructionsStep(fruit: fruit, recipeItem: $recipeItem)
                    }
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 480, alignment: .center)
                }
                .navigationBarTitle(fruit.title, displayMode: .inline)
                .navigationBarHidden(true)
            }
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }

}
