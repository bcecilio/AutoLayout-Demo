import UIKit

var str = "Hello, playground"

// Very error prone / bug prone
print(str)
print(str)
print(str)
print(str)
print(str)




// Range - close range and half range
let closeRange = 1...10 // incusive or closed range
let halfRange = 1..<10 // exclusive or half closed range




// For In Loop!
for number in 1...10 { //inclusively prints 1-10
    // print() default terminator is "\n"
    // the new line character
    print(number, terminator: "🥶") // default parameter is "\n" replace with " "
    
    if number > 9{
        print(number, terminator: "")
    } else {
        print(number, terminator: "🥶")
    }
}

print()




// Preview Using Loops with Arrays
// arrays of String's
let pursuitStacks = ["iOS", "Web", "android"]
for pursuitClass in pursuitStacks{
    // printing using String interpolation
    print("pursuit class is \(pursuitClass)")
}

let fellows = ["Tiffany", "Joshua", "Yulia", "Maitree"]
for fellow in fellows{
    if fellow == "Joshua"{
        print("\(fellow) is awesome!")
    } else {
        print("\(fellow) is awesome too!!")
    }
}

let tempatures = [69, 75, 89, 64, 64, 62, 68]
for temp in tempatures {
    switch temp{
    case 89...: // "..." includes 89 and greater
        print("Catch me at the beach  😎")
    default:
        print("Just another day..")
    }
}

let message = "Happy Monday iOS 6.3!"
// question: use a for loop to print the message variable 5 times.
for _ in 0..<5{
    // first time it is 0
    // next time it is 1
    // next time it is 2
    // next time it is 3
    // next time it is 4
    print(message)
}




// Control Transfer Statement
// where, break, continue

// question: use where to print only numbers ending in 5 inclusivley
for number in 1...100 where number % 10 == 5{
    print("\(number) last digit is 5")
}

// break - exit loop or end loop, stop looking
//for number in 1...50{
//    if print("Hpapy Birthday Miles, you're only \(number)")
//    break // exit loop, stop searching, stop looping
//} else {
//    print("Not your birthday")
//}

// continue
for num in 1...10 {
    if num % 2 == 0{ // even numbers
            //increment (add)
            //increment to next value
            //2 mod 1 or 2 % 2 id 0
            // next value is
        continue // to the next value
    }
    print(num)
}




// While Loop
var seconds = 30
while seconds >= 0{
    if seconds == 0{
     print("🚀")
    } else {
        print("countdown \(seconds)...")
    }
    // while condition NEEDS a way to stop the loop
    // or it will fun infinetely until your playground explodes!
    seconds -= 1 // here we're decrementing seconds by 1
    // without decrementing seconds the while loop wil be in what's known as an (infinite loop)
}

var myNum = 8
for number in 4..<8{
 if number == 7 {
 break
 } else {
 myNum += number
 }
}
print(myNum)
