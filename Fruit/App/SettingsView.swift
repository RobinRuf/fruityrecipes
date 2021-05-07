//
//  SettingsView.swift
//  Fruit
//
//  Created by Robin Ruf on 09.02.21.
//

import SwiftUI

struct SettingsView: View {
    
    @Environment(\.presentationMode) var presenrationMode
    @AppStorage("isOnboarding") var isOnboarding: Bool = false
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    // MARK: - SECTION 1
                    GroupBox(
                        label:
                            SettingsLabelView(title: "FruityRecipes", image: "info.circle")) {
                        Divider().padding(.vertical, 4)
                        
                        HStack(alignment: .center, spacing: 10) {
                            Image("logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                                .cornerRadius(9)
                            
                            Text("Die meisten Früchte haben wenig Fett und Kalorien. Keine hat Cholesterin. Sie verfügen über viele Nährwerte, Vitamine und sind ein wesentlicher Bestandteil einer gesunden und ausgewogenen Ernährung.")
                                .font(.footnote)
                        }
                    }
                    
                    // MARK: - SECTION 2
                    
                    GroupBox(
                        label:
                            SettingsLabelView(title: "Bearbeiten", image: "paintbrush")
                    ) {
                        Divider().padding(.vertical, 4)
                        
                        Text("Willst du die schönen, grossen Karten sehen, welche beim ersten Start der App aufgetaucht sind? Dann aktiviere den untenstehenden Switch und schliesse das Einstellungen-Fenster wieder.")
                            .padding(.vertical, 8)
                            .frame(minHeight: 60)
                            .layoutPriority(1)
                            .font(.footnote)
                            .multilineTextAlignment(.leading)
                        
                        Toggle(isOn: $isOnboarding) {
                            if isOnboarding {
                                Text("Karten werden gezeigt!".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(.green)
                            } else {
                                Text("Karten zeigen?".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.secondary)
                            }
                        }
                        .padding()
                        .background(
                            Color(UIColor.tertiarySystemBackground)
                                .clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous))
                        )
                    }
                    
                    // MARK: - SECTION 3
                    
                    GroupBox(
                    label: SettingsLabelView(title: "Applikation", image: "apps.iphone")) {
                        
                        SettingsRowView(labelText: "Entwickler", contentText: "Robin Ruf")
                        SettingsRowView(labelText: "Designer", contentText: "Robin Ruf, Daniela Jeger")
                        SettingsRowView(labelText: "Namensgeber", contentText: "Daniela Jeger")
                        SettingsRowView(labelText: "Kompatibilität", contentText: "iOS, iPadOS")
                        SettingsRowView(labelText: "Quellen", contentText: "Wikipedia")
                    }
                    
                }
                .navigationBarTitle("Einstellungen", displayMode: .large)
                .navigationBarItems(
                    trailing:
                        Button(action: {
                            presenrationMode.wrappedValue.dismiss()
                        }) {
                            Image(systemName: "xmark")
                        }
                )
            }
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
    }
}
