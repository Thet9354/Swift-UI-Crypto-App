//
//  HapticManager.swift
//  SwiftUICryptoApp
//
//  Created by Phoon Thet Pine on 31/8/24.
//

import Foundation
import SwiftUI

class HapticManager {
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notificaton(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
}
