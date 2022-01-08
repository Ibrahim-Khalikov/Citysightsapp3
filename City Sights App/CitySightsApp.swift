//
//  CitySightsApp.swift
//  City Sights App
//
//  Created by Christopher Ching on 2021-04-08.
//

import SwiftUI

@main
struct CitySightsApp: App {
    var body: some Scene {
        WindowGroup {
            LaunchView()
                .environmentObject(ContentModel())
        }
    }
}
