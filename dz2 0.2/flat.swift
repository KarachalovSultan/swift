//
//  flat.swift
//  dz2 0.2
//
//  Created by Sultan on 10/3/22.
//

class flat: Premise{
    
    var numberOfFlat: Int = 0
 
    init(name: String, square: Double, numberOfFlat: Int){
        super.init(name: name, square: square)
        self.numberOfFlat = numberOfFlat
    }
    
}
