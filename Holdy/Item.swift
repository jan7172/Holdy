//
//  Item.swift
//  Holdy
//
//  Created by Jan Bauer on 17.08.25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
