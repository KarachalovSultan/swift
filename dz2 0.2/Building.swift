//
//  Building.swift
//  dz2 0.2
//
//  Created by Sultan on 10/3/22.
//

class Building {
    var premises: [Premise] = []
    
    func addPremise(premise: Premise) {
        premises.append(premise)
    }
    func printBuildingInfo(){
        
        var totalNumberOfPremise = 0
        var numberOfOffices: Int  = 0
        var numberOfFlats: Int  = 0
        
        for premise in premises {
            
            if premise is office{
                numberOfOffices += 1
            }else{
                numberOfFlats += 1
            }
        
        totalNumberOfPremise += 1
        }
        print("В здании \(totalNumberOfPremise) помещений, из них \(numberOfOffices) офисов и \(numberOfFlats) квартир")
    }
    
    
}
