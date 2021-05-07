//
//  SettingsRowView.swift
//  Fruit
//
//  Created by Robin Ruf on 09.02.21.
//

import SwiftUI

struct SettingsRowView: View {
    
    var labelText: String
    var contentText: String? = nil
    var linkText: String? = nil
    var linkDestination: String? = nil
    
    var body: some View {
        VStack {
            Divider().padding(.vertical, 4)
            HStack {
                Text(labelText).foregroundColor(.gray)
                Spacer()
                if contentText != nil {
                    Text(contentText!)
                } else if linkText != nil && linkDestination != nil {
                    Link(linkText!, destination: URL(string: "https://\(linkDestination!)")!)
                    Image(systemName: "arrow.up.right.square").foregroundColor(.pink)
                } else {
                    EmptyView()
                }
            }
        }
    }
}

struct SettingsRowView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsRowView(labelText: "Developer", contentText: "Robin Ruf")
            .previewLayout(.fixed(width: 375, height: 60))
            .padding()
    }
}
