//
//  carFactory.swift
//  Unit 2
//
//  Created by Camille on 8/27/14.
//  Copyright (c) 2014 Camille. All rights reserved.
//

import Foundation

class CarFactory {
    var name = ""
    var color = ""
    var horsepower = 0
    var automaticOption = false
    
    func description() {            //method
        println("I have a \(color) \(name).")
    }
}

class FlowerBouquet {
    var name = ""
    var color = ""
    var petals = 0
    var thorns = ""
    
    //this method takes arguments and assigns them to objects, external parameters, first argument already included(name)
    func setUpDetails(nameOfFlower: String, colorOfFlower: String, numberOfPetals: Int, thornsRemoved: Bool) {
        self.name = nameOfFlower
        self.color = colorOfFlower
        self.petals = numberOfPetals
        self.thorns = (thornsRemoved ? "De-Thorned" : "Thorns") //self. clarifies that it is an instance variable with this name, (another variable might share the same name)
    }
    
    func flowerDescription() {
        println("Flower Description: \(color) \(name), \(petals) petals, \(thorns)")
    }
}
