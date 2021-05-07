//
//  RecipesDataView.swift
//  Fruit
//
//  Created by Robin Ruf on 10.02.21.
//

import SwiftUI

struct RecipesDataView: View {
    
    var fruit: Fruit
    @State private var isShowingRecipe = false
    
    @State private var recipeItem: Int = 0
    
    var body: some View {
        GroupBox() {
            DisclosureGroup("Rezepte") {
                ForEach(0..<fruit.recipes.count, id: \.self) { item in
                    Divider().padding(.vertical, 2)
                    
                    Button(action: {
                        isShowingRecipe = true
                        recipeItem = item
                    }) {
                        HStack {
                            Group {
                                Image(fruit.RecipeImages[item])
                                    .renderingMode(.original)
                                    .resizable()
                                    .frame(width: 80, height: 80, alignment: .center)
                                    .scaledToFit()
                                    .cornerRadius(5)
                            }
                            
                            Spacer()
                            VStack(alignment: .leading) {
                                Text(fruit.recipes[item])
                                    .bold()
                                    .padding(.leading, 20)
                                Spacer()
                                HStack {
                                    VStack(alignment: .leading) {
                                        Text("Zeit")
                                        Text(fruit.time[item])
                                    }
                                    .frame(width: 60, alignment: .leading)
                                    
                                    VStack(alignment: .leading) {
                                        Text("Zutaten")
                                        Text(fruit.ingredients[item])
                                    }
                                    .frame(width: 70, alignment: .leading)
                                    
                                    VStack(alignment: .leading) {
                                        Text("Level")
                                        Text(fruit.difficulty[item])
                                    }
                                    .frame(width: 70, alignment: .leading)
                                }
                                .padding(.leading, 20)
                            }
                            Spacer()
                        }
                    }
                    .sheet(isPresented: $isShowingRecipe) {
                        Recipes(fruit: fruit, recipeItem: self.$recipeItem)
                    }
                }
            }
        }
    }
}

struct RecipesDataView_Previews: PreviewProvider {
    static var previews: some View {
        RecipesDataView(fruit: fruitData[0])
    }
}
