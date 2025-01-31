//: [Previous](@previous)

import Foundation


var greeting = "Hello, playground"

func greeting (name: String, age:Int){
    
    print("Hello \(name), you are \(age) years old")
}


let myName = "John"
let myAge = 22
greeting(name: myName, age:myAge)// Hello John, you are 22 years old
greeting(name: myName, age:myAge)// Hello John, you are 22 years old

