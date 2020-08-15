//
//  Preference.swift
//  eul
//
//  Created by Gao Sun on 2020/8/15.
//  Copyright © 2020 Gao Sun. All rights reserved.
//

import Foundation


struct Preference {
    enum TemperatureUnit: String, StringEnum {
        case celsius
        case fahrenheit
    }

    enum TextDisplay: String, StringEnum {
        case compact
        case singleLine
    }
}
