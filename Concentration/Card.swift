//
//  Card.swift
//  Concentration
//
//  Created by Oleg Ozimok on 17/02/2019.
//  Copyright © 2019 Oleg Ozimok. All rights reserved.
//

import Foundation

struct Card
{
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
