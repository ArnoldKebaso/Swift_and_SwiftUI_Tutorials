func printSomething() {
 let localString = "I'm local!"
 print(localString)
}
func printSomethingAgain() {
 print(localString) // error
}
let globalString = "I'm global!"
print(globalString)
func useGlobalString() {
 print(globalString) // works!
}
for i in 0..<2 {
 print(globalString) // works!
}
class GlobalStringUser {
 var computeGlobalString {
 return globalString // works!
 }
}
