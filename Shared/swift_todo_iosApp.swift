//
//  swift_todo_iosApp.swift
//  Shared
//
//  Created by RGH on 2022/02/16.
//

import SwiftUI

@main
struct swift_todo_iosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
