//
//  SmartHomeThermostatApp.swift
//  SmartHomeThermostat
//
//  Created by MANAS VIJAYWARGIYA on 28/04/22.
//

import SwiftUI

@main
struct SmartHomeThermostatApp: App {
    @Environment(\.colorScheme) private var colorScheme
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .preferredColorScheme(ColorScheme.dark)
        }
    }
}
