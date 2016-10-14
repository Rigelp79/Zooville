//
//  Animal.swift
//  Zooville
//
//  Created by Rigel Preston on 10/14/16.
//  Copyright © 2016 Rigel Preston. All rights reserved.
//

import Foundation

class Animal: Zoothing {
    
    var type: String = "Primates"
    
    init(type: String, id: Int, location: Zooplace) {
        self.type = type
        super.init(id: id, location: location )
        
    }
    
    override func displayInfo() {
        print("You are the \(type)!\n")
    }
        
    }
