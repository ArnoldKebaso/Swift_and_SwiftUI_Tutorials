//: [Previous](@previous)

//Type properties are properties on the type itself, not on the instance. They can be both stored or computed properties. You declare a type property with static
struct Dog {
 static var noise = "woof!"
}
print(Dog.noise) // Prints "Bark!"

//In a class, you can use the class keyword instead of static to make it overridable. However, you can only apply this on computed properties:

class Animal {
 class var noise: String {
 return "Animal noise!"
 }
}
class Pig: Animal {
 override class var noise: String {
 return "Oink oink!"
 }
}
