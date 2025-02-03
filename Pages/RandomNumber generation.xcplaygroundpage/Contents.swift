//: [Previous](@previous)

arc4random_uniform(someNumber: UInt32) -> UInt32


let flip = arc4random_uniform(2) // 0 or 1


let roll = arc4random_uniform(6) + 1 // 1...6

let day = arc4random_uniform(31) + 1 // 1...31

let year = 1990 + arc4random_uniform(10)


let number = min + arc4random_uniform(max - min + 1)
