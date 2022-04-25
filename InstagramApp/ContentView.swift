//
//  ContentView.swift
//  InstagramApp
//
//  Created by stickerfinger489 on 15/04/2022.
//

import SwiftUI

struct ContentView: View {

        var body: some View {
            TabBar()
        }
    }

    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

    struct TabBar: View {
        var body: some View {
            VStack(spacing: 0.0) {
                TabView {
                    Homeview()
                        .tabItem {
                            Image("home")
                        }
                    
                    SearchView(text: "")
                        .tabItem {
                            Image("search")
                        }
                    
                    Image("reels")
                        .tabItem {
                            Image("reels")
                        }
                    
                    Image("shop")
                        .tabItem {
                            Image("shop")
                        }
                    
                    Image("profile")
                        .resizable()
                        .frame(width: 21, height: 21)
                        .cornerRadius(50)
                        .tabItem {
                            Image("tab-profile")
                        }
                }
            }
        }
    }
