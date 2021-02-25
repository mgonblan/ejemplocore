//
//  ejemplocoreApp.swift
//  Shared
//
//  Created by Manuel Gonzalez Blanco on 25/2/21.
//

import SwiftUI

@main
struct ejemplocoreApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
