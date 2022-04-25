//
//  Searchinput.swift
//  InstagramApp
//
//  Created by stickerfinger489 on 20/04/2022.
//

import SwiftUI

struct Searchinput: View {
    @State var text: String
    
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .foregroundColor(.secondary)
            
            TextField("Search", text: $text)
        }
        .frame(width: .infinity)
        .padding(10)
        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(red: 0.8980392156862745, green: 0.8980392156862745, blue: 0.8980392156862745)/*@END_MENU_TOKEN@*/)
        .cornerRadius(10)
    }
}
struct Searchinput_Previews: PreviewProvider {
    static var previews: some View {
        Searchinput(text: "")
    }
}
