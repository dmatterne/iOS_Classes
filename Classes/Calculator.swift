//
//  Calculator.swift
//  Classes
//
//  Created by Stannis Baratheon on 28/09/16.
//  Copyright © 2016 Training. All rights reserved.
//

import Foundation

class Calculator
{
    var accumulator: Double = 0
    
    
    func setAccumulator(value:Double)
    {
        accumulator = value
    }
    func clear()
    {
        accumulator = 0
    }
    
    
    func add(value:Double)
    {
        accumulator += value
    }
    func subtract(value:Double)
    {
        accumulator -= value
    }
    func multiply(value:Double)
    {
        accumulator *= value
    }
    func divide(value:Double)
    {
        accumulator /= value
    }
}

class Scientific:Calculator {

    func square()
    {
        accumulator *= accumulator
    }

}
