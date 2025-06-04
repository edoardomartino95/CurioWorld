//
//  CountryModel.swift
//  country selector
//
//  Created by Edoardo Martino on 21/05/25.
//

import SwiftUI

struct CountryModel: Identifiable, Hashable{
    var id: UUID = .init()
    var immagine: String
    var nome: String
    var testo: String
    var fotoCarusel: [String]
}

var countryList: [CountryModel] = [
    CountryModel(immagine: "afghanistan", nome: "Afghanistan", testo: CountryTexts.textsByCountry["Afghanistan"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "albania", nome: "Albania", testo: CountryTexts.textsByCountry["Albania"] ?? "",fotoCarusel: ["","",""]),
    CountryModel(immagine: "arabiasaudita", nome: "Arabia Saudita", testo: CountryTexts.textsByCountry["Arabia Saudita"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "argentina", nome: "Argentina", testo: CountryTexts.textsByCountry["Argentina"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "armenia", nome: "Armenia", testo: CountryTexts.textsByCountry["Armenia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "australia", nome: "Australia", testo: CountryTexts.textsByCountry["Australia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "austria", nome: "Austria", testo: CountryTexts.textsByCountry["Austria"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "belgio", nome: "Belgio", testo: CountryTexts.textsByCountry["Belgio"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "bhutan", nome: "Bhutan", testo: CountryTexts.textsByCountry["Bhutan"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "bielorussia", nome: "Bielorussia", testo: CountryTexts.textsByCountry["Bielorussia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "brasile", nome: "Brasile", testo: CountryTexts.textsByCountry["Brasile"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "cambogia", nome: "Cambogia", testo: CountryTexts.textsByCountry["Cambogia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "canada", nome: "Canada", testo: CountryTexts.textsByCountry["Canada"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "cile", nome: "Cile", testo: CountryTexts.textsByCountry["Cile"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "cina", nome: "Cina", testo: CountryTexts.textsByCountry["Cina"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "colombia", nome: "Colombia", testo: CountryTexts.textsByCountry["Colombia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "coreadelsud", nome: "Corea del Sud", testo: CountryTexts.textsByCountry["Corea del Sud"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "danimarca", nome: "Danimarca", testo: CountryTexts.textsByCountry["Danimarca"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "egitto", nome: "Egitto", testo: CountryTexts.textsByCountry["Egitto"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "etiopia", nome: "Etiopia", testo: CountryTexts.textsByCountry["Etiopia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "filippine", nome: "Filippine", testo: CountryTexts.textsByCountry["Filippine"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "finlandia", nome: "Finlandia", testo: CountryTexts.textsByCountry["Finlandia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "francia", nome: "Francia", testo: CountryTexts.textsByCountry["Francia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "gabon", nome: "Gabon", testo: CountryTexts.textsByCountry["Gabon"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "germania", nome: "Germania", testo: CountryTexts.textsByCountry["Germania"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "ghana", nome: "Ghana", testo: CountryTexts.textsByCountry["Ghana"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "giappone", nome: "Giappone", testo: CountryTexts.textsByCountry["Giappone"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "grecia", nome: "Grecia", testo: CountryTexts.textsByCountry["Grecia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "india", nome: "India", testo: CountryTexts.textsByCountry["India"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "indonesia", nome: "Indonesia", testo: CountryTexts.textsByCountry["Indonesia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "iran", nome: "Iran", testo: CountryTexts.textsByCountry["Iran"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "irlanda", nome: "Irlanda", testo: CountryTexts.textsByCountry["Irlanda"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "islanda", nome: "Islanda", testo: CountryTexts.textsByCountry["Islanda"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "italia", nome: "Italia", testo: CountryTexts.textsByCountry["Italia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "kazakistan", nome: "Kazakistan", testo: CountryTexts.textsByCountry["Kazakistan"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "kenya", nome: "Kenya", testo: CountryTexts.textsByCountry["kenya"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "laos", nome: "Laos", testo: CountryTexts.textsByCountry["Laos"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "lettonia", nome: "lettonia", testo: CountryTexts.textsByCountry["Lettonia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "madagascar", nome: "Madagascar", testo: CountryTexts.textsByCountry["Madagascar"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "malesia", nome: "Malesia", testo: CountryTexts.textsByCountry["Malesia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "mali", nome: "Mali", testo: CountryTexts.textsByCountry["Mali"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "marocco", nome: "Marocco", testo: CountryTexts.textsByCountry["Marocco"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "messico", nome: "Messico", testo: CountryTexts.textsByCountry["Messico"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "mongolia", nome: "Mongolia", testo: CountryTexts.textsByCountry["Mongolia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "nepal", nome: "Nepal", testo: CountryTexts.textsByCountry["Nepal"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "nigeria", nome: "Nigeria", testo: CountryTexts.textsByCountry["Nigeria"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "norvegia", nome: "Norvegia", testo: CountryTexts.textsByCountry["Norvegia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "nuovazelanda", nome: "Nuova Zelanda", testo: CountryTexts.textsByCountry["Nuova Zelanda"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "paesibassi", nome: "Paesi Bassi", testo: CountryTexts.textsByCountry["Paesi Bassi"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "pakistan", nome: "Pakistan", testo: CountryTexts.textsByCountry["Pakistan"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "peru", nome: "Perù", testo: CountryTexts.textsByCountry["Perù"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "polonia", nome: "Polonia", testo: CountryTexts.textsByCountry["Polonia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "portogallo", nome: "Portogallo", testo: CountryTexts.textsByCountry["Portogallo"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "regnounito", nome: "Regno Unito", testo: CountryTexts.textsByCountry["Regno Unito"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "romania", nome: "Romania", testo: CountryTexts.textsByCountry["Romania"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "russia", nome: "Russia", testo: CountryTexts.textsByCountry["Russia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "singapore", nome: "Singapore", testo: CountryTexts.textsByCountry["Singapore"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "spagna", nome: "Spagna", testo: CountryTexts.textsByCountry["Spagna"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "srilanka", nome: "Srilanka", testo: CountryTexts.textsByCountry["Srilanka"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "statiuniti", nome: "Stati Uniti", testo: CountryTexts.textsByCountry["Stati Uniti"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "sudafrica", nome: "Sud Africa", testo: CountryTexts.textsByCountry["Sud Africa"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "sudsudan", nome: "Sud Sudan", testo: CountryTexts.textsByCountry["Sud Sudan"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "svezia", nome: "Svezia", testo: CountryTexts.textsByCountry["Svezia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "svizzera", nome: "Svizzera", testo: CountryTexts.textsByCountry["Svizzera"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "taiwan", nome: "Taiwan", testo: CountryTexts.textsByCountry["Taiwan"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "thailandia", nome: "Thailandia", testo: CountryTexts.textsByCountry["Thailandia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "turchia", nome: "Turchia", testo: CountryTexts.textsByCountry["Turchia"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "ucraina", nome: "Ucraina", testo: CountryTexts.textsByCountry["Ucraina"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "ungheria", nome: "Ungheria", testo: CountryTexts.textsByCountry["Ungheria"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "uruguay", nome: "Uruguay", testo: CountryTexts.textsByCountry["Uruguay"] ?? "", fotoCarusel: ["","",""]),
    CountryModel(immagine: "vietnam", nome: "Vietnam", testo: CountryTexts.textsByCountry["Vietnam"] ?? "", fotoCarusel: ["","",""])
]
