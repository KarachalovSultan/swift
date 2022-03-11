//
//  office.swift
//  dz2 0.2
//
//  Created by Sultan on 10/3/22.
//

class office: Premise{

    var floor: Int = 0
    
    init(name: String, square: Double, floor: Int){
        super.init(name: name, square: square)
        self.floor = floor
    }

}



