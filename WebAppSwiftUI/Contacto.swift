//
//  Contacto.swift
//  WebAppSwiftUI
//
//  Created by Jan Zelaznog on 31/05/22.
//

import SwiftUI

struct Contacto: View {
    var body: some View {
        Webview(url: URL(string: "http://cuponeradurango.com/contacto/")!)
    }
}

struct Contacto_Previews: PreviewProvider {
    static var previews: some View {
        Contacto()
    }
}

