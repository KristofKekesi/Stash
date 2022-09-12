//
//  ContentView.swift
//  Stash
//
//  Created by Kristóf Kékesi on 2022. 09. 12..
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                Image(systemName: "archivebox.fill")
                    .imageScale(.large)
                    .foregroundColor(.accentColor).navigationTitle("Tea")
                    .toolbar {
                        ToolbarItem(placement: .navigationBarLeading) {
                            Image("add")
                        }
                    }
            }
            .padding().tabItem {
                Label("Tea", systemImage: "leaf")
            }
            Text("Teaware").tabItem {
                Label("Teaware", systemImage: "cup.and.saucer.fill")
            }
            Text("Stash").tabItem {
                Label("Stash", systemImage: "archivebox.fill")
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
