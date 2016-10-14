//
//  Interactive.swift
//  Zooville
//
//  Created by Rigel Preston on 10/14/16.
//  Copyright © 2016 Rigel Preston. All rights reserved.
//

import Foundation

class Interactive{
    private var done: Bool = false
    private var currentInput: String = ""
    private var io = Io()
    
    
    func go() {
        
        while !done {
            
            displayMainmenu()
            io.writeMessage("\nEnter 'new hire' to add a employee, to add an animal enter 'add animal', enter 'view' to see what's in the zoo, or 'q' to leave the zoo.\n ")
            currentInput = io.getInput().uppercased()
         
            switch currentInput {
            case "Q":
                done = true
            case "NEW HIRE":
                myZoo.employeeAdd()
            case "ADD ANIMAL":
                myZoo.animalAdd()
            case "VIEW":
                myZoo.whatsInTheZoo()
            default:
                print ("\nIncorrect, please select 'help' for Help if you need assistance!\n")
            }
        }
        print ("Exiting....")
        
        return
    }
    
    func displayMainmenu() {
        print("Welcome to McGrew's Zoo!")
    }
    
}

