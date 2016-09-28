//
//  Spaceship.swift
//  Classes
//
//  Created by Stannis Baratheon on 28/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

enum Colour {

    case white
    case black
    case red
    case yellow

}

enum Direction {

    case up
    case down
    case left
    case right


}

struct Point {

    var x = 0
    var y = 0

}


class Spaceship {
    
    var name:String
    var colour:Colour
    var position:Point = Point()
    var damage:Int
    
    init() {
    
        name = ""
        colour = .white
        position.x = 0
        position.y = 0
        damage = 0
    
    }
    
    init(name:String, clr colour:Colour, dmg damage:Int, pos position:Point) {
    
        self.name = name
        self.colour = colour
        self.damage = damage
        self.position = position
    
    }
    
    
    func move(dir direction:Direction) {
    
        switch direction {
        
        case .up:
            position.y += 10
            print("Moved the spaceship up")
        case .down:
            position.y -= 10
            print("Moved the spaceship down")
        case .left:
            position.x -= 10
            print("Moved the spaceship left")
        case .right:
            position.x += 10
            print("Moved the spaceship right")
        
        
        }
    
    
    }
    
    func fireWeapon() {
    
        print("Firing Weapon")
    
    }
    
    func addDamage(dmg damage:Int) {
     
        self.damage += damage
        print("\(damage) points of damage has been added")
        if self.damage >= 50 {
            print("Spaceship has exploded")
        }
        
    }
    
    
    

}
