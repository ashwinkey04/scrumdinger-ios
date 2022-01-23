//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Ashwin Ramakrishnan on 22/01/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
