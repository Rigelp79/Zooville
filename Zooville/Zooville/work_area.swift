//
//  work_area.swift
//  Zooville
//
//  Created by Rigel Preston on 10/14/16.
//  Copyright © 2016 Rigel Preston. All rights reserved.
//

import Foundation


enum Zooplace {
    
    case Cat
    case Primate
    case Reptile
    case Bird
    case Outside
    
}


class Zoothing {
    
    let id:Int
    var location : Zooplace = .Cat
    
    init(id: Int, location: Zooplace) {
        self.id = id
        self.location = location
        
    }
    
    
    
    func displayInfo() {
       print( "You are seeing \(id)")
    }

    
}







