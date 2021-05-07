//
//  FruitNutrientsView.swift
//  Fruit
//
//  Created by Robin Ruf on 09.02.21.
//

import SwiftUI

struct FruitNutrientsView: View {
    
    var fruit: Fruit
    let nutrients: [String] = ["Energie", "Zucker", "Fett", "Protein", "Vitamine", "Mineralien"]
    
    var body: some View {
        GroupBox() {
            DisclosureGroup("Nährwerte pro 100g") {
                ForEach(0..<nutrients.count, id: \.self) { item in
                    Divider().padding(.vertical, 2)
                    
                    HStack {
                        Group {
                            Image(systemName: "info.circle")
                            Text(nutrients[item])
                        }
                        .foregroundColor(fruit.gradientColors[1])
                        .font(Font.system(.body).bold())
                        
                        Spacer(minLength: 25)
                        Text(fruit.nutrition[item])
                            .multilineTextAlignment(.trailing)
                    }
                }
            }
        }
    }
}

struct FruitNutrientsView_Previews: PreviewProvider {
    static var previews: some View {
        FruitNutrientsView(fruit: fruitData[0])
            .preferredColorScheme(.dark)
            .previewLayout(.fixed(width: 375, height: 480))
            .padding()
    }
}
