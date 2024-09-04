//
//  Item.swift
//  teste3
//
//  Created by Lucimara on 04/09/24.
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
