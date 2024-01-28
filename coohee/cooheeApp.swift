//
//  cooheeApp.swift
//  coohee
//
//  Created by Michael Liu on 12/8/23.
//

import SwiftUI

@main
struct cooheeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
