//
//  ContentView.swift
//  communities
//
//  Created by Juan Valladares on 3/24/20.
//  Copyright © 2020 TAGTechnologies. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 0
    
    var body: some View {
        TabView(selection: $selection){
            Text("Contacts View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("first")
                        Text("Community")
                    }
            }
            .tag(0)
            Text("Resources View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Teams")
                    }
            }
            .tag(1)
            Text("Resources View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Other Needs")
                    }
            }
            .tag(2)
            Text("Resources View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("My Needs")
                    }
            }
            .tag(2)
            Text("Contacts View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Resources")
                    }
            }
            .tag(3)
            Text("Contacts View")
                .font(.title)
                .tabItem {
                    VStack {
                        Image("second")
                        Text("Match")
                    }
            }
            .tag(4)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
