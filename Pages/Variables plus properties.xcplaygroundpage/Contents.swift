//: [Previous](@previous)

import Foundation

//var num1: Int 10 // vars can change their values
//let  num2: Int 20 // num cant change


// property Observers

var myProperty = 5 {
    willSet {
        print("Will set to \(newValue) it was previosly \(myProperty)")
        
    }
    
    didSet{
        print("Will set to \(myProperty) it was previosly \(oldValue)")
    }
}
myProperty = 6

//will set to 6, it was previously 5
// prints: didSet to 6 was 5.
// willSet is called before myProperty is set. The new value is available as newValue, and the old value is still available as myProperty

var myFontSize = 10 {
 willSet(newFontSize) {
 print("Will set font to \(newFontSize), it was \(myFontSize)")
 }
 didSet(oldFontSize) {
 print("Did set font to \(myFontSize), it was \(oldFontSize)")
 }
}
// The parameter names for oldValue and newValue of didSet and willSet can also be declared to increase readability:
