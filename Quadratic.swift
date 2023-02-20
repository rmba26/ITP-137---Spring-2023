import Foundation


// Input Section
print("For the Quadratic equation ax^2 + bx + c:")
print ("Enter a")
var numA = Double(readLine()!)!
print ("Enter b")
var numB = Double(readLine()!)!
print("Enter c")
var numC = Double(readLine()!)!

//Quadratic Solving section

// Solving Square Root

var base = (pow(numB, 2)) - (4 * numA * numC)
var root = pow(base, 0.5)

// solving equation

var x1 = (-numB + root) / (2 * numA)
var x2 = (-numB - root) / (2 * numA)


//Result
print(" ")

print("For the quadratic equation \(numA)x^2 + \(numB)x + \(numC) , x = (\(x1), \(x2))")