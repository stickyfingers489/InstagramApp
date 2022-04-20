//
//  Labels.swift
//  InstagramApp
//
//  Created by stickerfinger489 on 20/04/2022.
//

import SwiftUI

struct Labels: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 8.0) {
                Label(text: "SwiftUI")
                Label(text: "Apps")
                Label(text: "Food")
                Label(text: "Fish")
                Label(text: "Travel")
                Label(text: "Flowers")
            }
            .padding(.horizontal, 16)
            .frame(width: .infinity, height: 38)
        }
    }
}

struct Labels_Previews: PreviewProvider {
    static var previews: some View {
        Labels()
    }
}
