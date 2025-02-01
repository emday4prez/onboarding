//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Emerson Day on 2/1/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width:150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundStyle(.white)
            }
            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
                .border(.black, width: 1.5)
            Text("This is my app about app making I want this text to be long")
                .font(.title2)
                .multilineTextAlignment(.center)
                .border(.black, width: 1.5)
        }
        .border(.orange, width: 1.5)
        .padding()
        .border(.purple, width: 1.5)
    }
   

}

#Preview {
    WelcomePage()
}
