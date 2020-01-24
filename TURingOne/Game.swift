//
//  Game.swift
//  TURingOne
//
//  Created by Kyle Hobbs on 1/24/20.
//  Copyright © 2020 Kyle Hobbs. All rights reserved.
//

import Foundation

public class Game {
    
    func createGame() {
        let n1d1 = Decision(id: "n1d1", text: "Hi", whichChild: 0, attitude: 0, shortText: "Hi")
        let n1d2 = Decision(id: "n1d2", text: "Bye", whichChild: 1, attitude: 0, shortText: "Bye")
        let n1d = [n1d1, n1d2]
        var n1 = Node(id: 1, text: "Test", decisions: n1d, children: [], speaker: 1, checkpoint: false)
    }
    
}
