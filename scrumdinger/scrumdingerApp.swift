//
//  scrumdingerApp.swift
//  scrumdinger
//
//  Created by Hayden Campbell on 2/3/2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
