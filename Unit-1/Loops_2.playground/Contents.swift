import UIKit

//// using the str variable print "hello playground" five times using a for-in loop
//var str = "Hello, playground"
//
//for _ in 0..<5 {
//    print(str)
//}
//
//var seconds = 30
//while seconds >= 0 { //body. scope. block or the while all refers to what's between the open curly bracket { and the close } curly bracket.
//    print(seconds)
//    seconds -= 1 // decrements the second by 1
//}




// Repeat - While Loop

var isPlaying = false
var currentLevel = 1
let finalLevel = 10

repeat {
    // code here
    if isPlaying{
        // using String interpolation to show current level
        print("playing level \(currentLevel)")
        if currentLevel == finalLevel{
            print("I will definetely recommend this game.")
            isPlaying == false // stops the game
        }
        currentLevel += 1
    } else {
        // player is seeing ourgame for the first time
        print("Trying out Pursuit Arcade for the first time.")
        isPlaying == true // in a macOS command line app you can prompt the user to continue or not, this would set isPlaying to true of false
    }
} while isPlaying == true




// Nested Loops

// multiplication table from 1-5
for i in 1...5 { // outer for loop - executes 5 times
    // first time it enters the for loop i is 1
    for j in 1...5 { // inner for loop - executes 5 times
        print("\(i) * \(j) is \(i * j)")
        // 1 * 1 is 1
        // 1 * 2 is 2
        // 1 * 3 is 3
        // 1 * 4 is 4
        // 1 * 5 is 5
        
        // 2 * 1 is 2 etc
    }
}




// Labels in Loops

let product = 50 // product is the value of 2 numbers
outerloop: for i in 1...10 {
    innerloop: for j in 1...10 {
        if i * j == product{
            print("product was found by multiplying \(i) * \(j)")
            break outerloop
        }  else {
            print("keep searching....")
        }
    }
}
