//
//  ContentView.swift
//  manga browser
//
//  Created by marlon von ansale on 12/05/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                CategoryRow()
            }
        }
        .navigationBarTitleDisplayMode(.inline)
        .navigationTitle("Test")
        .listStyle(.plain)
    }
}

#Preview {
    ContentView()
}
