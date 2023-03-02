//
//  CoreDataCombineApp.swift
//  CoreDataCombine
//
//  Created by 仲純平 on 2023/03/01.
//

import SwiftUI

@main
struct CoreDataCombineApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
