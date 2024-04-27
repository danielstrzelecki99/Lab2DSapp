//
//  Item.swift
//  Lab2DSapp
//
//  Created by student on 27/04/2024.
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
