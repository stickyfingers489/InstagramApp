//
//  Stories.swift
//  InstagramApp
//
//  Created by stickerfinger489 on 17/04/2022.
//

import SwiftUI

struct Stories: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 15.0) {
                Story()
                Story(image: "profile2", name: "Victor")
                Story(image: "profile3", name: "Hannah")
                Story(image: "profile4", name: "Kilunda")
                Story(image: "profile5", name: "Sam")
                Story(image: "profile6", name: "Dara")
                Story(image: "profile7", name: "Sourany")
                Story(image: "profile9", name: "Abby")
            }
            .padding(.horizontal, 8)
        }
        .padding(.vertical, 10)
    }
}

struct Stories_Previews: PreviewProvider {
    static var previews: some View {
        Stories()
    }
}
