//
//  CarFactory.swift
//  lesson2_ass1_xcode_project
//
//  Created by joelschonbach on 8/28/14.
//  Copyright (c) 2014 joelschonbach. All rights reserved.
//

import Foundation

class CarFactory {
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = ""
    
    func setupCarDetailsWithName(name: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        self.name = name
        color = colorOfCar
        horsepower = horsepowerOfCar
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
    }
    
    func description() {
        println("My \(name) is \(color) and has \(horsepower) horsepowers and is \(automaticOption)")
    }
}

