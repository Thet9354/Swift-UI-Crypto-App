//
//  UIApplication.swift
//  SwiftUICryptoApp
//
//  Created by Phoon Thet Pine on 11/8/24.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
