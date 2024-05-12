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
            ScrollView {
                LazyVStack {
                    CategoryRow()
                }
            }.frame(maxWidth: .infinity,
                    maxHeight: .infinity,
                    alignment: .topLeading)
            .navigationBarTitleDisplayMode(.inline)
            .navigationTitle("Test")
            .toolbar {
                Button("+") {
                    print("About tapped!")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
