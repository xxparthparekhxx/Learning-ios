//
//  ScrumDingerApp.swift
//  ScrumDinger
//
//  Created by xxparthparekhxx on 21/07/22.
//

import SwiftUI

@main
struct ScrumDingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumView(scrums: DailyScrum.sampleData)
        }
    }
}
