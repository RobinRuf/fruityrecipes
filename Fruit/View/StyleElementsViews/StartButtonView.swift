//
//  StartButtonView.swift
//  Fruit
//
//  Created by Robin Ruf on 08.02.21.
//

import SwiftUI

struct StartButtonView: View {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool?
    
    var body: some View {
        Button(action: {
            isOnboarding = false
        }, label: {
            HStack(spacing: 8) {
                Text("Zur App")
            }
            .padding(.horizontal, 16)
            .padding(.vertical, 10)
            .background(
                Capsule().strokeBorder(LinearGradient(gradient: Gradient(colors: [Color.white, Color.gray, Color.black]), startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 1)
            )
        })
        .accentColor(.white)
    }
}

struct StartButtonView_Previews: PreviewProvider {
    static var previews: some View {
        StartButtonView()
            .preferredColorScheme(.dark)
            .previewLayout(.sizeThatFits)
    }
}
