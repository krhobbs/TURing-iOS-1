//
//  Node.swift
//  TURingOne
//
//  Created by Kyle Hobbs on 1/24/20.
//  Copyright © 2020 Kyle Hobbs. All rights reserved.
//

import Foundation

public struct Node {
    var id: Double
    var text: String
    var decisions: [Decision] = []
    var children: [Node] = []
    var speaker: Int
    var checkpoint: Bool
    
}
