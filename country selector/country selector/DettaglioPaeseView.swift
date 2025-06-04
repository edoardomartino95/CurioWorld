//
//  DettaglioPaeseView.swift
//  country selector
//
//  Created by Edoardo Martino on 22/05/25.
//

import SwiftUI

struct DettaglioPaeseView: View {
    @Environment(\.colorScheme) var colorScheme
    @Environment(\.dismiss) var dismiss
   
    let paese: CountryModel
    
    var body: some View {
        NavigationStack {
            ZStack {
                
                if colorScheme == .dark {
                    Color(red: 0.0, green: 77.0/255.0, blue: 97.0/255.0)
                        .ignoresSafeArea()
                } else {
                    Color(red: 0.976, green: 0.965, blue: 0.933)
                        .ignoresSafeArea()
                }
                
                ScrollView {
                    VStack(alignment: .center, spacing: 20) {
                        Image(paese.immagine)
                            .resizable()
                            .scaledToFit()
                            .frame(width: 220, height: 220)
                        Text(paese.testo)
                            .font(.system(size: 18))
                            .foregroundStyle(colorScheme == .dark ? .white : .black)
                    }
                    .padding()
                    
                    ScrollView(.horizontal, showsIndicators: false){
                        HStack{
                            ForEach(paese.fotoCarusel, id: \.self){ imageName in
                                Image(imageName)
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 320, height: 200)
                                    .clipped()
                                    .cornerRadius(20)
                            }
                        }
                        .padding(.leading, 40)
                        .padding(.trailing, 40)
                    }

                }
            }
//           drag gesture swipe per tornare indietro
            .gesture(
                DragGesture()
                    .onEnded{ value in
                        if value.translation.width > 100{ //100 soglia di rilevazione
                            dismiss()
                        }
                    })
            
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Text(paese.nome)
                        .font(.custom("CooperBlack", size: 20))
                        .foregroundStyle(colorScheme == .dark ? .white : .black)
                }
            }
            
//            .navigationBarTitleDisplayMode(.inline)
            .toolbarBackground( colorScheme == .dark ? Color(red: 0.0, green: 77.0/255.0, blue: 97.0/255.0) : Color(red: 0.976, green: 0.965, blue: 0.933),
                for: .navigationBar
            )
            
//            .toolbarBackground(.visible, for: .navigationBar)
            .navigationBarBackButtonHidden(true)
            .toolbar{
                ToolbarItem(placement: .topBarLeading){
                    Button(action: {
                        dismiss()
                    }) {
                        Image(systemName: "arrow.left")
                            .symbolEffect(.bounce)
                            .font(.system(size: 16, weight: .medium))
                            .padding(9)
                            .foregroundColor(colorScheme == .dark ? .white : .black)
                            .background(colorScheme == .dark ?  Color(red: 0.0, green: 120.0/255.0, blue: 130.0/255.0) : Color(red: 0.88, green: 0.91, blue: 0.87))
                            .clipShape(Circle())
                    }
                }
            }
        }
    }
}


#Preview {
    DettaglioPaeseView(paese: CountryModel(
        immagine: "arabiasaudita", nome: "Arabia Saudita", testo: "In Arabia Saudita puoi visitare AlUla, con le spettacolari tombe nabatee di Madain Saleh (simili a Petra); la futuristica città di NEOM; la vibrante Riyadh, con il Kingdom Centre e il quartiere storico di Diriyah; Jeddah, con la sua corniche sul Mar Rosso e l’antico centro Al-Balad; il deserto del Rubʿ al-Khālī; e le montagne verdi di Asir, ideali per escursioni e cultura tradizionale.", fotoCarusel: ["", "", ""]
    ))
}
