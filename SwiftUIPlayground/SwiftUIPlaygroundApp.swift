//
//  SwiftUIPlaygroundApp.swift
//  SwiftUIPlayground
//
//  Created by Abhiram Nagadi on 23/06/22.
//

import SwiftUI

@main
struct SwiftUIPlaygroundApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
