//
//  Homeview.swift
//  InstagramApp
//
//  Created by stickerfinger489 on 17/04/2022.
//

import SwiftUI

struct Homeview: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Header()
            
            ScrollView(.vertical, showsIndicators: false) {
                Stories()
                
                Divider()
                
                Post()
                
                Post(image: "dog", description: "Almost 2 years old, this guy eats")
            }
        }
    }
}

struct Homeview_Previews: PreviewProvider {
    static var previews: some View {
        Homeview()
    }
}
