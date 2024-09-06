//
//  GymerciseApp.swift
//  Gymercise
//
//  Created by Gloomy on 6/9/2024.
//

import SwiftUI

@main
struct GymerciseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
