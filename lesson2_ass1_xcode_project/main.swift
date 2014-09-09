//
//  main.swift
//  lesson2_ass1_xcode_project
//
//  Created by joelschonbach on 8/28/14.
//  Copyright (c) 2014 joelschonbach. All rights reserved.
//

import Foundation

println("Hello, World!")

var myFirstCar = CarFactory()

myFirstCar.name = "Mustang"
myFirstCar.color = "Red"
myFirstCar.horsepower = 200
myFirstCar.automaticOption = "Automatic"

myFirstCar.description()


var mySecondCar = CarFactory()

mySecondCar.name = "BMW"
mySecondCar.color = "Blue"
mySecondCar.horsepower = 300
mySecondCar.automaticOption = "Automatic"

mySecondCar.description()

var myThirdCar = CarFactory()
myThirdCar.setupCarDetailsWithName("Mustang", colorOfCar: "Red", horsepowerOfCar: 200, automaticOptionOfCar: true)

myThirdCar.description()
