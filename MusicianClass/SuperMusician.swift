//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Sinan Kulen on 22.05.2021.
//

import Foundation

class SuperMusician : Musicians {
    
    func sing2(){
        print("enter the night")
    }
    override func sing() {
        super.sing()
        print("exit the light")
    }
}

