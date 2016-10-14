//
//  McGrewsZoo.swift
//  Zooville
//
//  Created by Rigel Preston on 10/14/16.
//  Copyright © 2016 Rigel Preston. All rights reserved.
//

import Foundation


class theZoo {
    
    var thingsInTheZoo = [Zoothing]()
    var employId = 101
    var animalId = 201
    
    func whatsInTheZoo() {
        for each in thingsInTheZoo{
            each.displayInfo()
        }
        
    }
    
    func employeeAdd() {
        
        print("You're hired.\n")
        
        print("Get your title\n")
        let Title = io.getInput()
        
        let newHire = Person(id: employId, Title: Title, empLoyee: true)
        employId += 1
        thingsInTheZoo.append(newHire)
        
    }
    
    func animalAdd() {
        
        print("You're captured!\n")
        
        print("What type of animal are we adding?\n")
        let foulBeast = io.getInput()
        
        
        let newlyAcquired = Animal(type: foulBeast, id: animalId, location: .Primate)
        animalId += 1
        thingsInTheZoo.append(newlyAcquired)
    }
    
}



