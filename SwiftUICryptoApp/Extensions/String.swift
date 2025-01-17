//
//  String.swift
//  SwiftUICryptoApp
//
//  Created by Phoon Thet Pine on 22/9/24.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
}
