//
//  main.swift
//  Classes
//
//  Created by Stannis Baratheon on 28/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

print("Hello, World!")

let spaceship1 = Spaceship()

spaceship1.name = "Ragnarok"
spaceship1.damage = 10
spaceship1.colour = .red
spaceship1.position.x = 10
spaceship1.position.y = 100

print("The spaceship \(spaceship1.name) has \(spaceship1.damage) points of damage")

spaceship1.move(dir: .up)
spaceship1.move(dir: .left)
spaceship1.fireWeapon()
spaceship1.addDamage(dmg: 30)
spaceship1.addDamage(dmg: 19)
spaceship1.addDamage(dmg: 1)

let spaceship2 = Spaceship()

print("Spaceship2 \(spaceship2.name) has \(spaceship2.damage) points of damage")

let spaceship3 = Spaceship(name:"Eagle" ,  clr:.yellow , dmg:30 , pos:Point())
print("Spaceship3 \(spaceship3.name) has \(spaceship3.damage) points of damage")

let myCalculator = Calculator()
myCalculator.clear()
myCalculator.setAccumulator(value: 100)
myCalculator.add(value: 200)
myCalculator.divide(value: 2)
myCalculator.subtract(value: 10)
myCalculator.multiply(value: 5)
print("The result is \(myCalculator.accumulator)")

let myCalculator2 = Scientific()
myCalculator2.clear()
myCalculator2.setAccumulator(value: 100)
myCalculator2.add(value: 200)
myCalculator2.divide(value: 200)
myCalculator2.subtract(value: 10)
myCalculator2.multiply(value: 5)
myCalculator2.square()
print("The result is \(myCalculator.accumulator)")
