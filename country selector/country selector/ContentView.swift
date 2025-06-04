//
//  ContentView.swift
//  country selector
//
//  Created by Edoardo Martino on 21/05/25.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false

    var body: some View {
        if isOnboardingViewActive {
            SplashScreenView()
        } else {
            HomeView()
        }
    }
}

#Preview {
    ContentView()
}

