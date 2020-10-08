//
//  ComplexView.swift
//  PlaceholderViewInSwiftUIBlog
//
//  Created by Thomas Prezioso on 10/6/20.
//

import SwiftUI

struct ComplexView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Spacer()
            Image("husky")
                .resizable()
                .frame(width: 200, height: 200)
                .clipShape(Circle())
            Text("Husky World!")
                .font(.title)
                .fontWeight(.bold)
                // Added Unredacted
                .unredacted()
            Spacer()
            Text("A husky is a sled dog used in the polar regions. One can differentiate huskies from other dog types by their fast pulling-style. They represent an ever-changing crossbreed of the fastest dogs (the Alaskan Malamute, by contrast, pulled heavier loads at a slower speed). Humans use huskies in sled-dog racing. Various companies have marketed tourist treks with dog sledges for adventure travelers in snow regions. Huskies are also kept as pets, and groups work to find new pet homes for retired racing and adventure-trekking dogs.")
            HStack() {
                Spacer()
                Button("More Huskies!") {
                    print("Huskies!!!!")
                }
                .padding()
                .font(.system(size: 32))
                Spacer()
            }
            Spacer()
        }
        .padding()
    }
}

struct ComplexView_Previews: PreviewProvider {
    static var previews: some View {
        ComplexView()
    }
}
