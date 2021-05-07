//
//  SourceLinkView.swift
//  Fruit
//
//  Created by Robin Ruf on 09.02.21.
//

import SwiftUI

struct SourceLinkView: View {
    
    var fruit: Fruit
    
    var body: some View {
        let link: String = fruit.link
        GroupBox() {
            HStack {
                Text("Quelle")
                Spacer()
                Link("Wikipedia", destination: URL(string: link)!)
                    Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}
