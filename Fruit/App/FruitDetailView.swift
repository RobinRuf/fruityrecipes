//
//  FruitDetailView.swift
//  Fruit
//
//  Created by Robin Ruf on 09.02.21.
//

import SwiftUI

struct FruitDetailView: View {
    var fruit: Fruit
    @State private var isShowingRecipt: Bool = false
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .center, spacing: 20) {
                    
                    FruitHeaderView(fruit: fruit)
                    
                    VStack(alignment: .leading, spacing: 20) {
                        
                        Text(fruit.title)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(fruit.gradientColors[1])
                        
                        Text(fruit.headline)
                            .font(.headline)
                            .multilineTextAlignment(.leading)
                        
                        Text("Rezepte entdecken".uppercased())
                            .fontWeight(.bold)
                            .foregroundColor(fruit.gradientColors[1])
                        
                        RecipesDataView(fruit: fruit)
                        
                        if (fruit.title == "Granatapfel" || fruit.title == "Apfel") {
                            Text("Erfahre mehr über den \(fruit.title)".uppercased())
                                .fontWeight(.bold)
                                .foregroundColor(fruit.gradientColors[1])
                        } else {
                            Text("Erfahre mehr über die \(fruit.title)".uppercased())
                                .fontWeight(.bold)
                                .foregroundColor(fruit.gradientColors[1])
                        }
                        
                        FruitNutrientsView(fruit: fruit)
                        
                        Text(fruit.description)
                            .multilineTextAlignment(.leading)
                        
                        SourceLinkView(fruit: fruit)
                            .padding(.top, 10)
                            .padding(.bottom, 40)
                    }
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 640, alignment: .center)
                }
                .navigationBarTitle(fruit.title, displayMode: .inline)
                .navigationBarHidden(true)
            }
            .edgesIgnoringSafeArea(.top)
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}

struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitData[0])
    }
}
