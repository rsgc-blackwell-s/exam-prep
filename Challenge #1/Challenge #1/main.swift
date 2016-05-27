//
//  main.swift
//  Challenge #1
//
//  Created by Student on 2016-05-27.
//  Copyright © 2016 Scott Blackwell. All rights reserved.
//

import Foundation

var ang1 = 0
var ang2 = 0
var ang3 = 0
var userInput = 0

repeat {
    if let input1 = readLine(stripNewline: true){
        if let inputAsInterger = Int(input1) {
            if (inputAsInterger > 0 && inputAsInterger < 178) {
                userInput = inputAsInterger
                ang1 = userInput
            } else {
                print ("What is Angle 1")
            }
        }
    }
} while userInput == 0

