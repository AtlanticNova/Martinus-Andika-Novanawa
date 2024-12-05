//
//  main.swift
//  ConditionalStatements
//
//  Created by Martinus Andika Novanawa on 05/12/24.
//

/// __[Section 1: What Are Conditional Statements?]__

//    if condition {
//        // Code to execute if the condition is true
//    }

/// __[Section 2: The `if` Statement]__

// Checking a Condition
let temperature = 30

if temperature > 25 {
    print("It's a warm day!")
}

/// __[Section 3: Adding `else`]__

// Handling Two Outcomes
let temperatures = 20

if temperatures > 25 {
    print("It's a warm day!")
} else {
    print("It's a cool day!")
}

/// __[Section 4: Using `else if` for Multiple Conditions]__

// Multiple Conditions
let temperaturess = 15

if temperaturess > 25 {
    print("It's a warm day!")
} else if temperaturess > 10 {
    print("It's a mild day!")
} else {
    print("It's a cold day!")
}

/// __[Section 5: Combining Conditions with Logical Operators]__

// Using &&
let isRaining = true
let temperaturesss = 20

if isRaining && temperaturesss < 25 {
    print("It's a rainy, cool day!")
}

// Using ||
let isWeekend = true
let hasFreeTime = false

if isWeekend || hasFreeTime {
    print("I can relax today!")
}

/// __[Section 6: Practical Example]__

let isStudent = true
let totalSpent = 50

if isStudent && totalSpent > 30 {
    print("You qualify for a student discount!")
} else if totalSpent > 100 {
    print("You qualify for a VIP discount!")
} else {
    print("No discount available.")
}

/// __[Section 7: Common Mistakes to Avoid]__

/* Write your own notes, ideas, or important points to remember here */
