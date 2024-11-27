//
//  main.swift
//  SwiftSyntaxBasics
//
//  Created by Martinus Andika Novanawa on 27/11/24.
//

// [Section 1: Basic Structure of a Swift Program]
// A simple Swift program
print("Hello, world!")

// [Section 2: Printing Output]
// Example 1: Print a string
print("Welcome to Swift!")

// Example 2: Print variables
let name = "Martinus"
print("Hello, \\(name)!")

// [Section 3: Comments in Swift]
// This is a single-line comment
print("This code will run.")

/*
 This is a multi-line comment.
 It can span multiple lines.
*/
print("Multi-line comments are useful for longer explanations.")

// [Section 4: Writing Cleaner Code with Comments]
// 1. Organizing Code with Section Comments
// MARK: - User Authentication Logic
func loginUser(username: String, password: String) -> Bool {
    // Code for logging in a user
    return true
}

// MARK: - UI Setup
func setupUI() {
    // Code for setting up the user interface
}

// 2. Documentation Comments
/// Logs in a user with a username and password.
/// - Parameters:
///   - username: The username of the user.
///   - password: The password of the user.
/// - Returns: `true` if login is successful, otherwise `false`.
func loginUsers(username: String, password: String) -> Bool {
    return true
}

// 3. Inline Comments
let age = 22 // User's age; used for verifying eligibility.

// 4. TODO Comments
// TODO: Add error handling for failed login attempts

// 5. Explaining Complex Logic
/*
 This function calculates the factorial of a number.
 It uses recursion, where the function calls itself with a smaller number.
 The base case is when the number is 1.
*/
func factorial(_ number: Int) -> Int {
    return number == 1 ? 1 : number * factorial(number - 1)
}

// [Section 5: Putting It All Together]
// MARK: - Example Section: Factorial Calculator

/// Calculates the factorial of a number using recursion.
/// - Parameter number: The number to calculate the factorial for.
/// - Returns: The factorial of the given number.
func factorials(_ number: Int) -> Int {
    /*
     Logic explanation:
     - Base case: If the number is 1, return 1.
     - Recursive case: Multiply the number by the factorial of (number - 1).
    */
    return number == 1 ? 1 : number * factorials(number - 1)
}

// TODO: Add a unit test for factorial function

let result = factorial(5) // Calculates 5! (5 * 4 * 3 * 2 * 1)
print("Factorial of 5 is \\(result)") // Output: Factorial of 5 is 120
