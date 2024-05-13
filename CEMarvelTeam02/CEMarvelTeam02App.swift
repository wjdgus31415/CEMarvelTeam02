//
//  CEMarvelTeam02App.swift
//  CEMarvelTeam02
//
//  Created by 조정현 on 5/9/24.
//

import SwiftUI

@main
struct CEMarvelTeam02App: App {
    @StateObject var structures = Structures()
    var body: some Scene {
        WindowGroup {
            TabView {
                ScrollView {
                    ForEach(structures.structures, id: \.self) { structure in
                        ContentView(structure: structure)
                        Divider()
                    }
                }
                .padding(.top, 1)
                .tabItem {
                    Image(systemName: "paperplane")
                    Text("Engineering Marvels")
                }
                NavigationView {
                    MapView()
                }
                .tabItem {
                    Image(systemName: "camera")
                    Text("Global Map")
                }
            }
            .environmentObject(structures)
        }
    }
}

