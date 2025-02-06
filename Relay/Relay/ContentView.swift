//
//  ContentView.swift
//  Relay
//
//  Created by Bernny Velasquez on 2/5/25.
//

import SwiftUI

struct ContentView: View {
    @State var selectedTab = "Home"
    
    var body: some View {
        TabView(selection: $selectedTab){
            HomeView()
                .tag("Home")
                .tabItem {
                    Image(systemName: "house")
                }
        }

    }
}

#Preview {
    ContentView()
}
