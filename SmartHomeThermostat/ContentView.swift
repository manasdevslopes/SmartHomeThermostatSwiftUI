//
//  ContentView.swift
//  SmartHomeThermostat
//
//  Created by MANAS VIJAYWARGIYA on 28/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ZStack {
                Color("Background")
                    .ignoresSafeArea()
                ScrollView {
                    VStack(spacing: 0) {
                        // MARK: - Thermometer
                        ThermometerView()
                            .padding(.top, 30)
                            .padding(.bottom, 60)
                        HStack(spacing: 20) {
                            ClimateCard(iconName: "humidity.fill", index: "Inside humidity", measure: "49%")
                            ClimateCard(iconName: "thermimeter", index: "Outside temp.", measure: "-10°")
                        }
                    }
                }
            }
            .navigationTitle("Thermostat")
            .navigationBarTitleDisplayMode(.inline)
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
    }
}
