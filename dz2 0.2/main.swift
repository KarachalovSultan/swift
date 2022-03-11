//
//  main.swift
//  dz2 0.2
//
//  Created by Sultan on 10/3/22.
//

var office1 = office( name: "Victory", square: 150.0, floor: 1)
var office2 = office( name: "GeekTech", square: 200.0,floor: 2)

var flat1 = flat(name: "Home", square: 100.0, numberOfFlat: 35)

var building = Building()

building.addPremise(premise: office1)
building.addPremise(premise: office2)
building.addPremise(premise: flat1)

building.printBuildingInfo()
