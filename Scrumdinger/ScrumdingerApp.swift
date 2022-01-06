//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Bruno Fuzita Kamada on 05/01/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
