//
//  FruitRowView.swift
//  Fruit
//
//  Created by Robin Ruf on 09.02.21.
//

import SwiftUI

struct FruitRowView: View {
    
    var fruit: Fruit
    
    var body: some View {
        HStack {
            Image(fruit.image)
                .renderingMode(.original)
                .resizable()
                .scaledToFit()
                .frame(width: UIScreen.main.bounds.width - 40, height: 100, alignment: .center)
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.3), radius: 3, x: 2, y: 2)
                .background(LinearGradient(gradient: Gradient(colors: fruit.gradientColors), startPoint: .top, endPoint: .bottom))
                .cornerRadius(8)
                .overlay(
                    VStack(alignment: .leading, spacing: 5) {
                        HStack {
                            Text(fruit.title)
                                .foregroundColor(.white)
                                .font(.title2)
                                .fontWeight(.bold)
                            Spacer()
                        }
                        HStack {
                            Text(fruit.headline)
                                .foregroundColor(.white)
                                .font(.caption)
                                .foregroundColor(Color.secondary)
                            Spacer()
                        }
                    }
                    .padding(.horizontal, 10)
                    .padding(.vertical, 5)
                )
        }
    }
}
