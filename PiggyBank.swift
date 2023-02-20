import Foundation

import Glibc


print("Enter Amount of Columbian Pesos")

var ColP = Double(readLine()!)!

print("Enter Amount of Brazilian Reales")

var BraR = Double(readLine()!)!

print("Enter Amount of Peruvian Soles")

var PerS = Double(readLine()!)!

// Calculations

var USDC = (ColP * 0.00020)

var USDB = (BraR * 0.19)

var USDP = (PerS * 0.26)

var TUSD = USDC + USDB + USDP 

print ("US Dollars = $ \(TUSD)")
