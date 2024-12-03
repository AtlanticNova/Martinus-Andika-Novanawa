//
//  main.swift
//  VariablesandConstants
//
//  Created by Martinus Andika Novanawa on 29/11/24.
//

/// __[Section 1: What Are Variables and Constants?]__

var score = 10 // Mutable, meaning its value can change.
let maxScore = 100 // Immutable, meaning its value is fixed once set.

/// __[Section 2: Syntax and Examples]__

// Declaring a Variable (var)
var age = 22
print("I am \(age) years old.") // Output: I am 22 years old.
age = 23
print("Now I am \(age) years old.") // Output: Now I am 23 years old.

// Declaring a Constant (let)
let pie = 3.14
print("The value of pi is \(pi).") // Output: The value of pi is 3.14
// TODO: Uncomment line 25 (CMD + /), you'll see the error
//pi = 3.14159 // Error: Cannot assign to value: 'pi' is a constant

/// __[Section 3: Why Use let Over var?]__

/*
 Using constants (let) whenever possible makes your code safer and easier to read:
 1. Predictability  : When you see let, you know the value isn’t going to change.
 2. Performance     : The compiler can optimize your code better with constants.
 3. Prevent Bugs    : You can avoid accidental value changes in your program.
*/

/// __[Section 4: Type Inference and Explicit Types]__

// Type Inference
var points = 10 // Swift infers this is an Int

// Explicit Type Declaration
let greeting: String = "Hello, Swift!"

/// __[Section 5: When to Use var and let]__

/*
 1. Use let for constants – values you’re sure won’t change, like user ID, tax rates, or fixed strings.
 2. Use var for variables – values that may change, like counters, scores, or user input.
*/

/// __[Section 6: Common Mistakes and Tips]

/* Write your own notes, ideas, or important points to remember here */

/// __[Section 7: Practical Example]__

let pi = 3.14
var radius = 5.0
let area = pi * radius * radius
print("The area of the circle is \(area).")
radius = 10.0
let newArea = pi * radius * radius
print("The new area of the circle is \(newArea).")
