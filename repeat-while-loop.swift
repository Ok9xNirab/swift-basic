import Cocoa

// Repeat while loop

let magicNum:Int = Int.random(in: 1...10)
var guess:Int = 0

repeat {
    print("Guess : \(guess)")
    guess += 1;
} while (magicNum != guess) 
    print("Magic Number Found !!")
    