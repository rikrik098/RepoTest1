//
//  Calculator.swift
//  Test1
//
//  Created by Dhruthi Reddy on 11/12/15.
//  Copyright © 2015 user. All rights reserved.
//

import UIKit

import Darwin

class Calculator: NSObject
{
    
    func add(x:Int, y: Int)->Int
    {
        return x+y
    }
    

    
    func multiply(x: Int, y: Int)-> Int
    {
        return x*y
    }



    func subtract(x:Int, y:Int) -> Int
    {
        return x-y
    }
    
    
    func divide(x: Int, y: Int)-> Int
    {
        return x/y
    }
    
    func quadraticFormula(x: Double, y: Double, z: Double)-> (a: Double, b: Double)
    {
        
        let a = ((-y + sqrt(y*y-4*x*z))/2*x)
        let b = ((-y - sqrt(y*y-4*x*z))/2*x)
        return (a, b)
    }
    

class Calculator: NSObject
{

    
    
}

}