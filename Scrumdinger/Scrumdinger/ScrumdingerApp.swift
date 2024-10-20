//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Gavin Donoho on 10/17/24.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scrums)
        }
    }
}
