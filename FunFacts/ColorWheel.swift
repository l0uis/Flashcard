//
//  ColorWheel.swift
//  FunFacts
//
//  Created by louis currie on 20/10/14.
//  Copyright (c) 2014 Treehouse. All rights reserved.
//

import Foundation
import UIKit

struct ColorWheel {
    
    let colorsArray = [
        UIColor(red: 97/255.0, green: 223/255.0, blue: 149/255.0, alpha: 1.0), //green color
        UIColor(red: 95/255.0, green: 165/255.0, blue: 199/255.0, alpha: 1.0), //blue color
        UIColor(red: 253/255.0, green: 120/255.0, blue: 120/255.0, alpha: 1.0), //red color
        UIColor(red: 74/255.0, green: 83/255.0, blue: 97/255.0, alpha: 1.0), //orange color
    ]
    
    func randomColor() -> UIColor {
        
        var unsignedArryCount = UInt32(colorsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArryCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return colorsArray[randomNumber]

        
    }
    
}
