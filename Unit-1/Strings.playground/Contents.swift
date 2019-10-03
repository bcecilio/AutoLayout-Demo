import UIKit

// Strings - a collection of characters of unicode compliant characters

/*
 Vocabulary:
    Unicode
    Character
    Literal Strings e.g "hello"
 */

// Declare and initializing a literal String
var message = "Good Morning iOS 6.3"

// iterate of loops over a String using a for-in loop
for char in message {
    print("character is \(char)")
}

// length of String using the count property
print("message count is \(message.count)")

"melinda".count




// Unicode
// e.g a space in unicode is U+0020

// a character is made up or one or more unicode scalars
let name = "bre\u{301}ndon" // e.g of unicode scalar \u{301} é
let bagel = "\u{1F96F}"
print(name + bagel)

// comparing unicode scalar with character
let unicodeLowercaseE = "\u{0065}"
let eCharacter = "e"

if unicodeLowercaseE == eCharacter {
    print("they are equal")
}

// accessing and modifying String
let programmingLanguage = "Swift"

let fellows = ["Kelby", "Stephanie"]
fellows.count // 2

let firstFellow = fellows[0]

// access the first character in "Swift" => "S"
// programmingLanguage[0] - DOES NOT COMPILE

// firstIndex is of type String.Index not an Int
let firstIndex = programmingLanguage.startIndex
// only way to subscript into a String is using a String.Index value
let firstCharacter = programmingLanguage[firstIndex]
print("first character in \(programmingLanguage) is \(firstCharacter)")

let endIndex = programmingLanguage.endIndex
let lastCharacterIndex = programmingLanguage.index(before: endIndex)
let lastCharacter = programmingLanguage[lastCharacterIndex]
print("last character in \(programmingLanguage) is", lastCharacter)




// Making a Range in Indices

let alphabet = "abcdefghijklmnopqrstuvwxyz"
// using a for loop print out the first 6 letters of the alphabet
var counter = 0
for char in alphabet { // 0, 1, 2, 3 , 4, 5
    if counter < 6 {
        print(char) // a then b then c etc
        counter += 1
    } else {
        break
    }
}
print("for loop has ended")

// using a for loop and enumerated print the first six letters
for (index, alphabet) in alphabet.enumerated() {
    if index < 6 { // 0, 1, 2, 3, 4, 5
        print("\(alphabet) at index \(index)")
    } else {
        break
    }
}

let alphabetStartIndex = alphabet.startIndex




// Multi-Line Strings

let multilineString = """
Hello
Hello
Hello
"""
print(multilineString)
