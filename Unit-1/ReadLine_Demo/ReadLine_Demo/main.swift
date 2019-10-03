//
//  main.swift
//  ReadLine_Demo
//
//  Created by Brendon Cecilio on 9/27/19.
//  Copyright © 2019 Brendon Cecilio. All rights reserved.
//

// Use ReadLine() to get input from the user

import Foundation

print("Enter how many days you will swim, bike or run this week?")
var numberOfDays = Int(readLine() ?? "-1") ?? -1

let workoutCount = numberOfDays
print() // creates a new line

/*
 repeat {
    execute code
 } while (conditionis true)
 */

repeat { // repeat-while loop
  
  if numberOfDays == 0 {
    break // exits the loop
  } else if numberOfDays == -1 {
    break
  }
  
  print("enter the type of workout, swim, bike or run: ")
  let workout = readLine()?.lowercased()
  print() // creates a new line
  
  switch workout {
  case "swim":
    print("Swim \(Int.random(in: 1...100)) lengths of the pool")
  case "bike":
    print("Bike \(Int.random(in: 1...100)) loops around Central Park")
  case "run":
    print("Run \(Int.random(in: 1...100)) Laps around the track")
  default:
    print("No such workout")
  }
numberOfDays -= 1 // decrementing e.g 5 days, 4... 3... 2... 1
    print()// creates space between lines
}   while numberOfDays > 0

switch workoutCount {
case -1:
    print("bad data was entered")
case 1..<5:
    print("Good Job this week")
case 5...:
    print("You're a rock star!")
default:
    print("Hope you'll be back next week...")
}
