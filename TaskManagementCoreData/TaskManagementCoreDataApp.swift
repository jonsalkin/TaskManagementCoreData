//
//  TaskManagementCoreDataApp.swift
//  TaskManagementCoreData
//
//  Created by Jon Salkin on 7/16/23.
//

import SwiftUI

@main
struct TaskManagementCoreDataApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
