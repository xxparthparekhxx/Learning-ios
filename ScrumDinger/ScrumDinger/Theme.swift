//
//  Theme.swift
//  ScrumDinger
//
//  Created by xxparthparekhxx on 22/07/22.
//

import SwiftUI

enum Theme: String {
    
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {

        switch self {

        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black

        case .indigo, .magenta, .navy, .oxblood, .purple: return .white

        }

    }

    var mainColor: Color {
        print(rawValue)
        let x =  Color(rawValue)
        print(type(of: x))
        return x;
    }
}
