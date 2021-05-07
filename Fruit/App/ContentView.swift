//
//  ContentView.swift
//  Fruit
//
//  Created by Robin Ruf on 08.02.21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isShowingSettings: Bool = false
    
    var fruits: [Fruit] = fruitData
    
    var body: some View {
        NavigationView {
            List {
                ForEach(fruits) { item in
                    NavigationLink(
                        destination: FruitDetailView(fruit: item),
                        label: {
                            FruitRowView(fruit: item)
                        })
                }
            }
            .navigationTitle("Früchte")
            .navigationBarItems(
            trailing:
                Button(action: {
                    isShowingSettings = true
                }) {
                    Image(systemName: "slider.horizontal.3")
                }
                .sheet(isPresented: $isShowingSettings) {
                    SettingsView()
                }
            )
        }
        .navigationViewStyle(StackNavigationViewStyle())
    }
}
