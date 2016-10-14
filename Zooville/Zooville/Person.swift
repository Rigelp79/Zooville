//
//  Person.swift
//  Zooville
//
//  Created by Rigel Preston on 10/14/16.
//  Copyright © 2016 Rigel Preston. All rights reserved.
//

import Foundation

class Person: Zoothing {
    
    
    var Title: String
    var empLoyee: Bool = false
    
    
    init(id: Int, Title: String, empLoyee: Bool) {
        self.Title = Title
        self.empLoyee = empLoyee
        super.init(id: id, location: .Primate)
        }
    
    override func displayInfo() {
        print("You are the \(Title) with \(id)\n")
    }

   
}

