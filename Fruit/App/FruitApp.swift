//
//  FruitApp.swift
//  Fruit
//
//  Created by Robin Ruf on 08.02.21.
//

import SwiftUI

@main
struct FruitApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
        }
    }
}
