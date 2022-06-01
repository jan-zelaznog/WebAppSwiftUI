//
//  Inicio.swift
//  WebAppSwiftUI
//
//  Created by Jan Zelaznog on 31/05/22.
//

import SwiftUI

struct Inicio: View {
    var body: some View {
        Webview(url: URL(string: "http://cuponeradurango.com/")!)
    }
}

struct Inicio_Previews: PreviewProvider {
    static var previews: some View {
        Inicio()
    }
}
