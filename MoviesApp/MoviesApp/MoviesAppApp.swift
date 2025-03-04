//
//  MoviesAppApp.swift
//  MoviesApp
//
//  Created by Rajeshkoyi on 04/03/25.
//

import SwiftUI

@main
struct MoviesAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
