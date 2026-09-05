//
//  PawsApp.swift
//  Paws
//
//  Created by David Onuche on 05/09/2026.
//

import SwiftUI
import SwiftData

@main
struct PawsApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Pet.self)
        }
    }
}
