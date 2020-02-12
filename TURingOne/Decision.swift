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
    var trust: Int
    var stress: Int
    var shortText: String

    init(id: String, text: String, whichChild: Int, trust: Int, stress: Int, shortText: String) {
        self.id = id
        self.text = text
        self.whichChild = whichChild
        self.trust = trust
        self.stress = stress
        self.shortText = shortText
        
    }
}
