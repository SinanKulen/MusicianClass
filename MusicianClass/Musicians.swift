//
//  Musicians.swift
//  MusicianClass
//
//  Created by Sinan Kulen on 22.05.2021.
//

import Foundation

enum TypeMusicians {
    case Vocalist
    case Drummer
    case LeadGuitar
    case Violinst
}

class Musicians {

    //Property
    var age : Int
    var name : String
    var enstrument : String
    var type : TypeMusicians
    
    //İnitializer
    init (nameInit : String, ageInit : Int, enstrumentInit : String, typeInit : TypeMusicians){
    age = ageInit
    name = nameInit
    enstrument = enstrumentInit
    type = typeInit
    }
    
    //Method
    func sing () {
        print("nothing else matters")
    }
}
