// Math_Float/Double
// Drew Tadlock
// CSC-118-0901
// 1/27/2023
// 
// As you can see, // is how you do comments
// Change the information on lines 2-4 to be your information or current information
//
// Add code below (starting on line 18) to do the assignment.
// Write code that accepts, from the user, 
//   two (2) floats or doubles into two (2) variables.
// Add the two variables putting the result into a new variable.
// Multiply the two variables putting the result into another new variable.
// Print all variables on separate lines using appropriate text.
//
// Once finished, submit on Replit and Blackboard
//

var num1 = 0.0
var num2 = 0.0

print("First Number: ")
num1 = Double(readLine(strippingNewline: true)!)!

print("Second Number: ")
num2 = Double(readLine(strippingNewline: true)!)!

let result = num1 * num2

print("First Number: \(num1)")
print("Second Number: \(num2)")
print("Result: \(result)")