//
//  SplashScreenView.swift
//  CurioWorld
//
//  Created by Edoardo Martino on 26/05/25.
//

import SwiftUI

struct SplashScreenView: View {
    @Environment(\.colorScheme) var colorScheme
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    @State private var buttonWidth: Double = UIScreen.main.bounds.width - 80 //conta la larghezza dello schermo - 80 punti
    @State private var buttonOffset: CGFloat = 0
    @State private var isAnimating: Bool = false
    
    var body: some View {
        NavigationStack{
            ZStack{
                // is Dark ?
                if colorScheme == .dark {
                    Color(red: 0.0, green: 77.0/255.0, blue: 97.0/255.0)
                        .ignoresSafeArea()
                } else {
                    Color(red: 0.976, green: 0.965, blue: 0.933)
                        .ignoresSafeArea()
                }
             
                VStack{
                    Text("CurioWorld")
                        .font(.custom("CooperBlack", size: 60))
                
                
                    Text("Scopri punti di interesse")
                        .font(.title)
                        .fontWeight(.semibold)
                }
                .opacity(isAnimating ? 1 : 0)
                .offset(y: isAnimating ? 0 : -40)
                .animation(.easeOut(duration: 1), value: isAnimating)
                
                ZStack{
                    Capsule()
                        .fill(colorScheme == .dark ? Color(red: 0.0, green: 120.0/255.0, blue: 130.0/255.0).opacity(0.5) : Color(red: 0.88, green: 0.91, blue: 0.87).opacity(0.5))
                    
                    Capsule()
                        .fill(colorScheme == .dark ? Color(red: 0.0, green: 120.0/255.0, blue: 130.0/255.0).opacity(0.8) : Color(red: 0.88, green: 0.91, blue: 0.87).opacity(0.8))
                        .padding(8)
                    
                    Text("Trascina per iniziare")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .foregroundStyle(colorScheme == .dark ? .white : .black)
                        .offset(x: 20)
                    
                    HStack{
                        Capsule()
                            .fill(colorScheme == .dark ? Color(red: 0.0, green: 120.0/255.0, blue: 130.0/255.0) : Color(red: 0.88, green: 0.91, blue: 0.87))
                            .frame(width: buttonOffset + 80)
                        Spacer()
                    }
                    
                    HStack {
                        ZStack{
                            Circle()
                                .fill(colorScheme == .dark ? Color(red: 0.0, green: 120.0/255.0, blue: 130.0/255.0) : Color(red: 0.88, green: 0.91, blue: 0.87))
                            Circle()
                                .fill(.black.opacity(0.15))
                                .padding(8)
                            Image(systemName: "chevron.right.2")
                                .font(.system(size: 24, weight: .bold))
                        }
                        .foregroundStyle(colorScheme == .dark ? .white : .black)
                        .frame(width: 80, height: 80, alignment: .center)
                        .offset(x: buttonOffset)
                        
                        .gesture(
                            DragGesture()
                                .onChanged{ gesture in
                                    
                                    if gesture.translation.width > 0 && buttonOffset <= buttonWidth - 80 {
                                        buttonOffset = gesture.translation.width
                                        
                                    }
                                }
                                .onEnded{ _ in
                                    
                                    if buttonOffset > buttonWidth / 2 {
                                        
                                        buttonOffset = buttonWidth - 80
                                        isOnboardingViewActive = false
                                        
                                    } else {
                                        
                                        buttonOffset = 0
                                        
                                    }
                                    
                                }
                        )
                        
                        Spacer()
                        
                    }
                    
                }
                .frame(width: buttonWidth, height: 80, alignment: .center)
                .padding(.top, 700)
                .opacity(isAnimating ? 1 : 0)
                .offset(y: isAnimating ? 0 : 40)
                .animation(.easeOut(duration: 1), value: isAnimating)
            }
        }
        .onAppear(perform: {
            isAnimating = true
        })
    }
}

#Preview {
    SplashScreenView()
}
