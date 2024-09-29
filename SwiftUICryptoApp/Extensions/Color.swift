//
//  Color.swift
//  SwiftUICryptoApp
//
//  Created by Phoon Thet Pine on 9/8/24.
//

import Foundation
import SwiftUI

extension Color {
    
    static let launch = LaunchTheme()
    static let theme = ColorTheme()
}

struct ColorTheme {
    
    let accent = Color("AccentColor")
    let background = Color("BakgroundColor")
    let green = Color("GreenColor")
    let red = Color("RedColor")
    let secondaryText = Color("SecondaryTextColor")
    
}


struct LaunchTheme {
    
    let accent = Color("LaunchAccentColor")
    let background = Color("LaunchBackgroundColor")
}
