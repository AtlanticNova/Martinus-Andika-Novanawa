//
//  main.swift
//  StringsandStringInterpolation
//
//  Created by Martinus Andika Novanawa on 03/12/24.
//

/// __[Section 1: What Are Strings?]__

// Declaring a String
let welcomeMessage = "Hello, Swift!"
print(welcomeMessage) // Output: Hello, Swift!

/// __[Section 2: String Operations]__

// Finding the Length of a String
let name = "Martinus"
print("Character count: \(name.count)") // Output: Character count: 8

// Combining Strings (Concatenation)
let firstName = "Martinus"
let lastName = "Novanawa"
let fullName = firstName + " " + lastName
print(fullName) // Output: Martinus Novanawa

// Checking for Empty Strings
let emptyString = ""
print(emptyString.isEmpty) // Output: true

/// __[Section 3: What Is String Interpolation?]__

// Basic Interpolation
let names = "Martinus"
let age = 22
print("Hi, my name is \(name) and I am \(age) years old.")
// Output: Hi, my name is Martinus and I am 22 years old.

/// __[Section 4: Advanced String Interpolation]__

// Using Expressions
let price = 19.99
let quantity = 3
print("Total cost: \(price * Double(quantity))")
// Output: Total cost: 59.97

/// __[Section 5: Multi-Line Strings]__

// Declaring a Multi-Line String
let message = """
Welcome to my channel!
My name is Martinus Andika Novanawa.
Let's learn Swift together.
"""
print(message)


/// __[Section 6: Practical Example]__

let productName = "iPhone 15"
let prices = 1299.99
let quantities = 2

let receipt = """
Product: \(productName)
Price: $\(price)
Quantity: \(quantity)
Total: $\(price * Double(quantity))
"""

print(receipt)

/*
 OUTPUT
 ------
 Product: iPhone 15
 Price: $1299.99
 Quantity: 2
 Total: $2599.98
*/

/// __[Section 7: Common Mistakes to Avoid]__

/* Write your own notes, ideas, or important points to remember here */
