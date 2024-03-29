//
//  File.swift
//  TURingOne
//
//  Created by Kyle Hobbs on 1/24/20.
//  Copyright © 2020 Kyle Hobbs. All rights reserved.
//

import Foundation

public struct Decision {
    var id: String
    var text: String
    var whichChild: Int
    var attitude: Int
    var shortText: String
    
    init(id: String, text: String, whichChild: Int, attitude: Int, shortText: String) {
        self.id = id
        self.text = text
        self.whichChild = whichChild
        self.attitude = attitude
        self.shortText = shortText
    }
}
