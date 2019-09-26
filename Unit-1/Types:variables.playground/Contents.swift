import UIKit

var str = "Hello, playground"

//Data Types: String, Integer(int)



// Example of a String
// Type Inference: implicit declaration of a variable
var fellowName = "David Lin"

//Type Annotation: explicitly writing the data type using a ":"
var cohort: String = "iOS 6.3"




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




// Example of a Double
var balance = 100005.9

// Re-assign balance a new value of 85000
balance = balance + 85_000

print(balance)

// Short hand arithmatic (subtracting)
balance -= 180000

print(balance)



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
