import UIKit

// Optional - used to indicate that a value MAY exist
//                  Two possible outcomes ->
//                  Outcome 1: there is a value and it can be use as normal
//                  Outcome 2: there isn't a value, in Swift terms it's nil

/*
 String?
 Bool?
 Int?
 Double?
 Character?
 */

/*
 Ways to unwrap an Optional:
 - forced unwrapping e.g Int(response)!
 - nil-coelscing e.g Int(response) ?? 21
 - optional binding e.g let bindingValue = optionalValue {..we can use binding value in the block..} else {....}
 - implicit unwrapping e.g var name = String!
*/

// attempting to cast a String to an Int using this e.g Int("45")

let floatValue = 45.9
let doubleValue = 10.3
let result = Double(floatValue) + doubleValue // Double(floatValue) 

let response = "27"

//var age = Int(response)! - 1. forced unwrapping
var age = Int(response) ?? 21 // 2. nil-coelscing

if let yourAge = Int(response) { // 3. optional binding
    print("the age you entered is \(yourAge)")
} else {
    print("the response value is nil")
}

age + 10

