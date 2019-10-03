import UIKit

// Control Flow, Tuples

// if/else (statements)

// block of code refers to code within parenthesis e.g. {code here}

/*
 
e.g. 1 [if statement]
 if (condition is true){
    execute code
 }

e.g. 2 [if/else statement]
 if (condition is true){
    excute this block of code
 } else {
    another statement will get executed
 }
 
e.g. 3 [if/else if/else]
 if (condition){
    execute code
 } else
 
 */

// Built in functions we've seen so far include:
/*
 print()
 lowercased()
 round() - e.g. 1.345 => 1.35
 
 */

var day = "Friday" .lowercased()
if day == "Friday" .lowercased() {
    print("its friday ya'll lmao 🐸")
}





// if / else
day = "Monday" .lowercased()
if day == "saturday"{
    print("its a beach day")
} else{
    print("just another day")
}

day = "monday"
print("Today is \(day)")





// Nesting if / else if / else

//var tempature: Double = 85
//if tempature < 45 {
//   print("its brick")
//} else if tempature == 85 {
//    print("im bunnin")
//} else {
//    print("the tempature for today is \(tempature)")
//}
//
//var tempature: Double = -85
//if tempature < 45 {
//   print("its brick")
//} else if tempature == 85 {
//    print("im bunnin")
//} else {
//    print("the tempature for today is \(tempature)")
//}

var tempature: Double = 0
if tempature < 45 {
   print("its brick")
    if tempature == 0 { //nested if statements
        print("im dead")
    }
} else if tempature == 85 {
    print("im bunnin")
} else {
    print("the tempature for today is \(tempature)")
}





// Ternary Operator - means 3
// (condition - means evaluates to true or false)
// (condition) ? executes if true : execute of false
//
//                          vs.
//
//                  if (condition){
//                      code here
//                  } else {
//
//                  }

var age = 20
print(age > 20 ? "you can have a drink 🍺" : "go on get 😤")




// Swtich Statements

var cohort = "web"
switch cohort {
case "iOS": //case will always follow data type of delcared variable
    print("iOS is awesome!!")
    print("great to have you guys")
case "android":
    print("droids...")
case "web":
    print("full stack dudes and dudettes")
    fallthrough // executes the following case
case "backend":
    print("python is cool")
default:
    print("not part of Pursuit")
}




// Ranges

let ageRequirement = 18...35 // Closed range between numbers 18 and 35
// 18 is the lowerBound and 35 is the upperBound

let halfRangeExample = 18..<35 //does NOT include 35!

let decimalRange = 18.5...23.8 //




// Switch Statements on Ranges
let classNumber = 6.3 // 2.3 from Coalition for Queens prior to changing to Pursuit.

switch classNumber { //can switch on Bool, Int, Double, Character, String
case 0..<2: //half-open range, includes 0 and 1, not 2
    print("It's 2014, Coalition for Queens was founded. Now known as Pursuit, also Swift was announced that year at WWDC")
case 2..<3:
    print("It's 2015 and Objective C is still the leading language to write the iOS apps.")
case 3..<4:
    print("2016")
case 4..<5:
    print("2017")
case 5..<6:
    print("2018")
case 6..<7:
    print("It's 2019 and SwiftUI was introduced at WWDC in San Jose")
default:
    print("See you in 2020")
}




// Tuples

let coordinate = (40.7429595, -73.9441102)
coordinate.0
coordinate.1

let social = (twitter: "@brendoncecilio", instagram: "@starr_bread")
// Tuples can be a constant or variable
social.twitter
social.instagram




// Switch Statements on Tuple

let kim = (age: 19, cohort: 6.1, passion: "music")
let heather = (age: 23, cohort: 6.4, passion: "immigration rights")
let nancy = (age: 34, cohort: 6.3, passion: "video games")

var currentFellow = nancy

switch currentFellow {
case(18..<21,_,_):
    print("not allowed to drink at events. SORRY KIM")
case(_, 6.3,_):
    print("iOS is still awesome!!")
case(_,_, "video games"):
    print("See you at Pursuit's game night, bring the drinks!")
default:
    print("You are not a current Fellow")
}




// What will happen when the code below is run?

// a Constant can ONLY be initialized once

var numberOfBagels = 15
var isOverADozen: Bool // constant is getting declared but not initialized on this line
if numberOfBagels > 12 {
    print("isOverADozen")
  isOverADozen = true
} else {
    isOverADozen = false
}
// isOverADozen is true here
if isOverADozen { // isOverADozen is true here
    print("You have more than 12!")
} else {
    print("You have less than 12!")
}

