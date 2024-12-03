//
//  main.swift
//  DataTypes
//
//  Created by Martinus Andika Novanawa on 01/12/24.
//

/// __[Section 1: What Are Data Types?]__

/* Write your own notes, ideas, or important points to remember here */

/// __[Section 2: Integers]__

// Declaring and Using Integers
let age: Int = 22
var score = 100 // Type is inferred as Int
print("Your age is \(age) and your score is \(score).")

/// __[Section 3: Floats and Doubles]__

// Declaring and Using Floats/Doubles
let pi: Double = 3.14159
var temperature: Float = 36.6
print("Pi is approximately \(pi), and your body temperature is \(temperature)°C.")

/// __[Section 4: Booleans]__

// Declaring and Using Booleans
let isRaining: Bool = false
var hasPassed = true
print("Is it raining? \(isRaining)")
print("Have you passed? \(hasPassed)")

///__[Section 5: Strings]__

// Declaring and Using Strings
let greeting = "Hello, Swift!"
var name = "Martinus"
print("\(greeting) My name is \(name).")

// Manipulating Strings
let fullName = "Martinus Andika Novanawa"
print("Character count: \(fullName.count)")

/// __[Section 6: Type Inference and Explicit Types]__

let scores = 10 // Inferred as Int
let price = 19.99 // Inferred as Double

let pie: Double = 3.14
let isSunny: Bool = true

/// __[Section 7: Practical Example]__

let names: String = "Martinus"
let ages: Int = 22
let height: Double = 175.5
let isSwiftLover: Bool = true

print("Meet \(name), who is \(age) years old, \(height) cm tall, and it's \(isSwiftLover) that he loves Swift.")
