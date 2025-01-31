//: [Previous](@previous)

import Foundation

class Dog {
    
    var name = ""
}

let mydog = Dog()
mydog.name = "simeon" // myDog's name is now "Doggy"

print(mydog.name)


// computed properties
//Different from stored properties, computed properties are built with a getter and a setter, performing necessary code when accessed and set. Computed properties must define a type:

var pi = 3.14
class Circle {
     var radius = 0.0
     var circumference: Double {
         get {
         return pi * radius * 2
         }
         set {
         radius = newValue / pi / 2
         }
     }
}

let circle = Circle()
circle.radius = 1
print(circle.circumference) // Prints "6.28"
circle.circumference = 14
print(circle.radius) // Prints "2.229..."
