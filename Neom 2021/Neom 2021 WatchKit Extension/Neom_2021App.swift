//
//  Neom_2021App.swift
//  Neom 2021 WatchKit Extension
//
//  Created by KSA BDR Dev on 4/22/21.
//

import SwiftUI

@main
struct Neom_2021App: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
