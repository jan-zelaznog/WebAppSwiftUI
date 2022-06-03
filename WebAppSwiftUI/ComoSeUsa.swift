//
//  ComoSeUsa.swift
//  WebAppSwiftUI
//
//  Created by Jan Zelaznog on 31/05/22.
//

import SwiftUI

struct ComoSeUsa: View {
    var body: some View {
        Webview(url: URL(string: "http://cuponeradurango.com/como-funciona")!)
    }
}


struct ComoSeUsa_Previews: PreviewProvider {
    static var previews: some View {
        ComoSeUsa()
    }
}

