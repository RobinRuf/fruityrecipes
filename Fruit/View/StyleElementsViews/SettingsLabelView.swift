//
//  SettingsLabelView.swift
//  Fruit
//
//  Created by Robin Ruf on 09.02.21.
//

import SwiftUI

struct SettingsLabelView: View {
    
    var title: String
    var image: String
    
    var body: some View {
        HStack {
            Text(title.uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: image)
        }
    }
}

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(title: "Fruit", image: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
