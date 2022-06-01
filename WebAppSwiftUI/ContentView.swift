//
//  ContentView.swift
//  WebAppSwiftUI
//
//  Created by Jan Zelaznog on 31/05/22.
//

import SwiftUI

struct ContentView: View {
    init() {
        UITabBar.appearance().isTranslucent = false
        UITabBar.appearance().backgroundColor = UIColor(named: "MainColor")
        UITabBar.appearance().barTintColor = UIColor(named: "MainColor")
        UITabBar.appearance().tintColor = UIColor(named: "AccentColor")
    }
    
    var body: some View {
        TabView {
            Inicio().tag(0).tabItem {
                Image(systemName: "house.fill")
                Text("INICIO")
            }
            Cupones().tag(1).tabItem {
                Image(systemName: "heart.fill")
                Text("CUPONES")
            }
            ComoSeUsa().tag(2).tabItem {
                Image(systemName: "tv.fill")
                Text("¿COMO SE USA?")
            }
            Contacto().tag(3).tabItem {
                Image(systemName: "phone.fill")
                Text("CONTACTO")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
