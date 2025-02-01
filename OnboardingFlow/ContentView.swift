//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Emerson Day on 2/1/25.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView{
            WelcomePage()
            FeaturesPage()
        }
        tabViewStyle(.page)
          
    }
}

#Preview {
    ContentView()
}
