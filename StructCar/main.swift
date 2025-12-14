//
//  main.swift
//  StructCar
//
//  Created by Zelal Aydın on 14.12.2025.
//

import Foundation

struct Car{
    let model:String
    let numberOfSeats:Int
    var currentGear = 0
    
    
    mutating func changeGear(newValue:Int){
        if newValue>=1 && newValue<=10{
            currentGear = newValue
        }else{
            print("gear must be between 1 and 10")
        }
    }
}

