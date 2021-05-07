//
//  RecipeInstructionsCardView.swift
//  Fruit
//
//  Created by Robin Ruf on 12.02.21.
//

import SwiftUI

struct RecipeInstructionsCardView: View {
    
    var fruit: Fruit
    var step: Int
    @Binding var recipeItem: Int
    
    var body: some View {
        ZStack {
            VStack(spacing: 20) {
                
                HStack {
                    // Step
                    if recipeItem == 0 {
                        Text(fruit.firstRecipeInstructionsStep[step])
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                    } else if recipeItem == 1 {
                        Text(fruit.secondRecipeInstructionsStep[step])
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                    } else if recipeItem == 2 {
                        Text(fruit.thirdRecipeInstructionsStep[step])
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                    } else if recipeItem == 3 {
                        Text(fruit.forthRecipeInstructionsStep[step])
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 2, x: 2, y: 2)
                    }
                    
                }
                .padding(.top, 20)
                .padding(.bottom, 40)
                
                HStack {
                    // Instruction
                    if recipeItem == 0 {
                        Text(fruit.firstRecipeInstructions[step])
                            .foregroundColor(.white)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 16)
                            .frame(maxWidth: 480)
                    } else if recipeItem == 1 {
                        Text(fruit.secondRecipeInstructions[step])
                            .foregroundColor(.white)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 16)
                            .frame(maxWidth: 480)
                    } else if recipeItem == 2 {
                        Text(fruit.thirdRecipeInstructions[step])
                            .foregroundColor(.white)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 16)
                            .frame(maxWidth: 480)
                    } else if recipeItem == 3 {
                        Text(fruit.forthRecipeInstructions[step])
                            .foregroundColor(.white)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 16)
                            .frame(maxWidth: 480)
                    }
                    
                }
                Spacer()
            }
        }
        .frame(minHeight: 500, alignment: .center)
        .background(LinearGradient(gradient: Gradient(colors: fruit.gradientColors), startPoint: .top, endPoint: .bottom))
        .cornerRadius(20)
        .padding(.horizontal, 10)
    }
}
