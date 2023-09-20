//
//  ContentView.swift
//  Part7
//
//  Created by Motoki Okayasu on 2023/09/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Text("Hello,world!")
                
            }
            .padding()
            .navigationTitle("画面1")
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
