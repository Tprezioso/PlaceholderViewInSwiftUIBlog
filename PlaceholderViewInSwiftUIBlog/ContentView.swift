//
//  ContentView.swift
//  PlaceholderViewInSwiftUIBlog
//
//  Created by Thomas Prezioso on 10/5/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ComplexView()
            .redacted(reason: .placeholder)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
