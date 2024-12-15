//
//  main.swift
//  LoopsinSwift
//
//  Created by Martinus Andika Novanawa on 06/12/24.
//

/// __[Section 1: What Are Loops?]__

// Key Types of Loops:
// 1. `for` loops: Ideal when you know the number of iterations.
// 2. `while` loops: Great for running code while a condition is true.
// 3. `repeat-while` loops: Similar to `while` but guarantees at least one execution.

/// __[Section 2: The `for` Loop]__

// Iterating Over a Range
for number in 1...5 {
    print("Number: \(number)")
}

// Iterating Over an Array
let fruits = ["Apple", "Banana", "Cherry"]

for fruit in fruits {
    print("I like \(fruit)")
}

/// __[Section 3: The `while` Loop]__

// Countdown
var countdown = 5

while countdown > 0 {
    print("Countdown: \(countdown)")
    countdown -= 1
}

/// __[Section 4: The `repeat-while` Loop]__

// User Input Simulation
var password: String

repeat {
    password = "1234" // Simulating user input
    print("Checking password...")
} while password != "password123"

/// __[Section 5: Nested Loops]__

// Multiplication Table
for i in 1...3 {
    for j in 1...3 {
        print("\(i) x \(j) = \(i * j)")
    }
}

/// __[Section 6: Common Mistakes and Tips]__

// Infinite Loops:
var counter = 1
while counter < 10 {
    print(counter)
    // Missing counter += 1
}

// Off-by-One Errors:
for number in 1..<5 {
    print(number) // Prints 1, 2, 3, 4 (not 5)
}

/// __[Section 7: Practical Example – Summing Numbers]__

var total = 0

for number in 1...10 {
    total += number
}

print("The total is \(total)")
