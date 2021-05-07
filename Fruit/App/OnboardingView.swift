//
//  OnboardingView.swift
//  Fruit
//
//  Created by Robin Ruf on 08.02.21.
//

import SwiftUI

struct OnboardingView: View {
    
    var fruits: [Fruit] = fruitData
    
    var body: some View {
        TabView {
            ForEach(fruits[0...fruits.count - 1]) { item in
                FruitCardView(fruit: item)
            }
        }
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
