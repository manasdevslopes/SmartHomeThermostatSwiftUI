//
//  Extensions.swift
//  SmartHomeThermostat
//
//  Created by MANAS VIJAYWARGIYA on 28/04/22.
//

import SwiftUI

extension LinearGradient {
    init(_ colors: [Color], startPoint: UnitPoint = .topLeading, endPoint: UnitPoint = .bottomTrailing) {
        self.init(gradient: Gradient(colors: colors), startPoint: startPoint, endPoint: endPoint)
    }
}
