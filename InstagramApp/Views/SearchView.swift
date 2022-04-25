//
//  SearchView.swift
//  InstagramApp
//
//  Created by stickerfinger489 on 17/04/2022.
//

import SwiftUI

struct SearchView: View {
    @State var text: String
    
    var body: some View {
        VStack(spacing: 10.0) {
            Searchinput(text: text)
                .padding(.horizontal, 16)
            
            Labels()
            
            ScrollView(.vertical, showsIndicators: false) {
                Grid()
            }
        }
    }
}
struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView(text: "")
    }
}
