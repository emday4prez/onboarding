//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Emerson Day on 2/1/25.
//

import SwiftUI

struct FeaturesPage: View {

    var body: some View {
        VStack{
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "a multiline description about a feature with an image on the left. ")
            FeatureCard(iconName: "quote.bubble.fill", description:"short summary")
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
}
