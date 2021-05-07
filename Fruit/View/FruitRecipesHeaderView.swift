//
//  FruitRecipesHeaderView.swift
//  Fruit
//
//  Created by Robin Ruf on 10.02.21.
//

import SwiftUI

struct FruitRecipesHeaderView: View {
    
    @State private var isAnimatingImage: Bool = false
    
    var fruit: Fruit
    @Binding var recipeItem: Int
    
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: fruit.gradientColors), startPoint: .topLeading, endPoint: .bottomTrailing)
            HStack {
                Image(fruit.RecipeImages[recipeItem])
                    .resizable()
                    .frame(width: 150, height: 150)
                    .scaledToFit()
                    .cornerRadius(20)
                Spacer()
                Text("Folge der Step-by-Step Anleitung und kreiere dieses wundervolle Rezept selbst.")
                Spacer()
            }
        }
        .frame(height: 150)
        .cornerRadius(20)
        .padding()
        .onAppear {
            withAnimation(.easeOut(duration: 0.5)) {
                isAnimatingImage = true
            }
        }
    }
}
