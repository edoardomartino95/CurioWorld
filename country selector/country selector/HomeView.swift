//
//  ContentView.swift
//  country selector
//
//  Created by Edoardo Martino on 21/05/25.
//

import SwiftUI

struct HomeView: View {
    @Environment(\.colorScheme) var colorScheme
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    @State private var testo: String = ""
    
    
    let colonne = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
//    ricerca filtrata
    var filtrati: [CountryModel] {
        if testo.isEmpty{
            return countryList
        } else {
            return countryList.filter{
                $0.nome.localizedCaseInsensitiveContains(testo)
            }
        }
    }
    
    //corpo dell'app
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
                
                countryCard
            }
            
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Text("CurioWorld")
                        .font(.custom("CooperBlack", size: 25))
                        .padding(.top, 1)
                        .padding(.leading, 104)
                        .foregroundStyle(colorScheme == .dark ? .white : .black)
                }
            }
            .toolbar{
                ToolbarItem(placement: .topBarTrailing){
                    Button(action:{
                        isOnboardingViewActive = true
                    }){
                        Image(systemName: "arrow.counterclockwise")
                            .foregroundStyle(colorScheme == .dark ? .white : .black)
                    }
                }
            }
            
        }
        
    }
    
    //componenti per la view dei paesei
    var countryCard: some View {
        ScrollView(.vertical, showsIndicators: false) {
            
            LazyVGrid(columns: colonne, spacing: 20) {
                ForEach(filtrati, id: \.id) { paese in
                    NavigationLink(destination: DettaglioPaeseView(paese: paese)) {
                        ZStack(alignment: .top) {
                            
                            Rectangle()
                                .cornerRadius(30)
                                .frame(width: 170, height: 210)
                                .foregroundColor(colorScheme == .dark ? Color(red: 0.0, green: 120.0/255.0, blue: 130.0/255.0) : Color(red: 0.88, green: 0.91, blue: 0.87))
                            
                            VStack(spacing: 10) {
                                Image(paese.immagine)
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 120, height: 120)
                                    .padding(.top, 20)
                                
                                Text(paese.nome)
                                    .font(.custom("CooperBlack", size: 20))
                                    .foregroundColor(colorScheme == .dark ? .white : .black)
                                    .multilineTextAlignment(.center)
                                    .padding(.horizontal, 5)
                            }
                            .frame(width: 150)
                        }
                        
                    }
                    .buttonStyle(PlainButtonStyle()) // evita effetti indesiderati sul NavigationLink
                }
            }
            .padding(.horizontal, 20)
            .padding(.top, 10)
        }
        .searchable(text: $testo, prompt: "Cerca paese")
        
    }

    
}

#Preview {
   HomeView()
}
