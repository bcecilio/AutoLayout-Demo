import UIKit

// Swift
/*
 Swift was introduced in 2014.
 - swift is type safe language meaning you can't mix a declared data type with another e.g. if var name = "Alex"
 
 you cannot update name = 10 // won't compile, type String is not an Int
 - modern language
 - provides optionals that allows us to know whether a variable has a value or not
 */

var str = "Hello, playground"

//Data Types: String, Integer(int)



// Example of a String
// Type Inference: implicit declaration of a variable
var fellowName = "David Lin"

print(fellowName) //David Lin

// DOES NOT COMPILE - CANNOT ADD DIFFERENT  DATA TYPES
// let newString = "34" + 12

// Concatenation - adding together
let fullName = "Alex" + " Paul"

// Using String interpolation we are printing fullName's description
print("Person's full name is \(fullName)")

//Type Annotation: explicitly writing the data type using a ":"
var cohort: String = "iOS 6.3"

let lowercaseName = "alex"
let uppercaseName = "Alex"

let stringResult = lowercaseName == uppercaseName

let alphabeticalOrder = "Kelby" < "Lorraine"
print("alphabeticalOrder result \(alphabeticalOrder)")




// Example of a Character
var alphabet: Character = "c"

// Mutating cohort
// var is mutable - meaning it can be changed
cohort = "iOS 7.3"




// Example of Integer(Int)
// Declared variable age and initialized value to 32
var age = 32

var futureAge = age + 8

futureAge

// String interpolation is embedding a variable into a String using \(variable name) syntax as seen below
print("Age of fellow 8 years from now is \(futureAge)")

// Integer division truncates decimals (removes them)
let integerDivision = 16 / 3
print("integer division is \(integerDivision)")




// Division by 0
//89 / 0 DOES NOT COMPILE




// Example of a Double
var balance = 100005.9

// Re-assign balance a new value of 85000
balance = balance + 85_000

print(balance)

// Short hand arithmatic (subtracting)
balance -= 180000

print(balance)

// Floating point division keeps decimals
let floatingPointDivision = 16.0 / 3.0
print("floating point division is \(floatingPointDivision)")




// Float vs Double
// Float holds 32-bit vs 64-bit of a Double (FLOAT HOLDS LESS WHILE DOUBLE HOLDS MORE)

let floatNumber: Float = 67.9907702379
let doubleNumber = 67.9907702379
print("float is \(floatNumber) and double is \(doubleNumber)")

// Here we are casting (converting) a Float to a Double
let accountBalance = Double (floatNumber) + doubleNumber
print("account balance is now \(accountBalance)")



// Example of Boolean with Comparison Operators
var result = 70 < 100

print(result)

var otherResult = result && true

print(otherResult)

-5 > -2 && 3 >= -5




//Arithmatic Operators
var salary = 20000
salary *= 2
print(salary)

var marathonTime = 600 // 6 hours
marathonTime /= 2
print(marathonTime)

// This does not compile! Let is a constant
//var salary = 20000
//salary *= 2
//print(salary)




// Modular Operator or Remainder Operator
var modResult = 16 % 3
print(modResult)

var even = 12 % 6
print(even)




//Constants
let pie = 3.14
