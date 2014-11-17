//
//  FactBook.swift
//  FunFacts
//
//  Created by louis currie on 20/10/14.
//  Copyright (c) 2014 Treehouse. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Versäumen: to miss something",
        "hinweg: away",
        "unbestreitbare: incontestable",
        "bereinigen: to revise",
        "vermeiden: avoid",
        "atemraubend: breathtaking",
        "zwangsläufig: inevitable",
    ]
    
    func randomFact() -> String {
 
        var unsignedArryCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArryCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
        
    }
    
}
