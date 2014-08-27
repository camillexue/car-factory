//
//  main.swift
//  Unit 2
//
//  Created by Camille on 8/27/14.
//  Copyright (c) 2014 Camille. All rights reserved.
//

import Foundation

var firstCar = CarFactory()

firstCar.name = "Slug Bug"
firstCar.color = "yellow"
firstCar.horsepower = 600
firstCar.automaticOption = true

var secondCar = CarFactory()

secondCar.name = "Porsche"
secondCar.color = "green"
secondCar.horsepower = 9000
secondCar.automaticOption = false

println("My first car is a \(firstCar.color) \(firstCar.name).")
println("My second car is a \(secondCar.color) \(secondCar.name).")
println("My \(firstCar.name) is better than my \(secondCar.name).")