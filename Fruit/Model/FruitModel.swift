//
//  FruitModel.swift
//  Fruit
//
//  Created by Robin Ruf on 08.02.21.
//

import SwiftUI

// MARK: - FRUITS DATA MODEL

struct Fruit: Identifiable {
    // Fruit Properties
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var link: String
    var nutrition: [String]
    
    // Recipe Properties Preview
    // var recipeImage: String
    var recipes: [String]
    var time: [String]
    var difficulty: [String]
    var ingredients: [String]
    
    // Recipe Ingredients
    var RecipeImages: [String]
    var firstRecipeIngredientsAmount: [String]
    var firstRecipeIngredientsValue: [String]
    var firstRecipeIngredients: [String]
    
    var secondRecipeIngredientsAmount: [String]
    var secondRecipeIngredientsValue: [String]
    var secondRecipeIngredients: [String]
    
    var thirdRecipeIngredientsAmount: [String]
    var thirdRecipeIngredientsValue: [String]
    var thirdRecipeIngredients: [String]
    
    var forthRecipeIngredientsAmount: [String]
    var forthRecipeIngredientsValue: [String]
    var forthRecipeIngredients: [String]
    
    // Recipe Properties RecipeView
//    var firstRecipeNutrition: [String]
//    var secondRecipeNutrition: [String]
//    var thirdRecipeNutrition: [String]
//    var forthRecipeNutrition: [String]
    
    // Recipe Instruction
    var firstRecipeInstructionsStep: [String]
    var firstRecipeInstructions: [String]
    
    var secondRecipeInstructionsStep: [String]
    var secondRecipeInstructions: [String]
    
    var thirdRecipeInstructionsStep: [String]
    var thirdRecipeInstructions: [String]
    
    var forthRecipeInstructionsStep: [String]
    var forthRecipeInstructions: [String]
    
}
