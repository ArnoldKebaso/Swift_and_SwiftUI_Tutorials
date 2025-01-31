//: [Previous](@previous)

import Foundation


// Lazy stored properties have values that are not calculated until first accessed. This is useful for memory saving when the variable's calculation is computationally expensive. You declare a lazy property with lazy:

lazy var veryExpensiveString = { () -> String in
 var str = expensiveStrFetch()
 str.expensiveManipulation(integer: arc4random_uniform(5))
 return str
}()

