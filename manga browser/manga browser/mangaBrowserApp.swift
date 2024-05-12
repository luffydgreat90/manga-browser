//
//  manga_browserApp.swift
//  manga browser
//
//  Created by marlon von ansale on 12/05/2024.
//

import SwiftUI
import SwiftData

@main
struct mangaBrowserApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.modelContainer(for: [Category.self])
    }
}
