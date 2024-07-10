//
//  train_tracker_iosApp.swift
//  train-tracker-ios
//
//  Created by Drew Rautenberg on 6/19/24.
//

import SwiftUI

@main
struct train_tracker_iosApp: App {
    var body: some Scene {
        WindowGroup {
            LineCardView(lines: CTALines.data)
        }
    }
}
