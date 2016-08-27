//
//  Enemy.swft.swift
//  rpgoop
//
//  Created by Vidur Singh on 05/08/16.
//  Copyright © 2016 Vidur Singh. All rights reserved.
//

import Foundation

class Enemy: Character {
    
    var loot: [String] {
        
        return ["Rusty Dagger","Cracked Buckler"]
    }
    
    
    var type: String {
        
        return "Grunt"
    }
    
    
    func dropLoot() -> String? {
        
        if !isAlive {
            
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        return nil 
        
    }
}