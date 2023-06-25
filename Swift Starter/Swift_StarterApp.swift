//
//  Swift_StarterApp.swift
//  Swift Starter
//
//  Created by Newton on 6/25/23.
//

import SwiftUI

@main
struct Swift_StarterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
