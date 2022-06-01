//
//  Cupones.swift
//  WebAppSwiftUI
//
//  Created by Jan Zelaznog on 31/05/22.
//

import SwiftUI

struct Cupones: View {
    var body: some View {
        Webview(url: URL(string: "http://cuponeradurango.com/cupones")!)
    }
}

struct Cupones_Previews: PreviewProvider {
    static var previews: some View {
        Cupones()
    }
}
