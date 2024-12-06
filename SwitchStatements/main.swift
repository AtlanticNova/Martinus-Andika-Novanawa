//
//  main.swift
//  SwitchStatements
//
//  Created by Martinus Andika Novanawa on 06/12/24.
//

/// __[Section 1: What is a Switch Statement?]__

//    switch value {
//    case condition1:
//        // Code for condition1
//    case condition2:
//        // Code for condition2
//    default:
//        // Code if no other conditions match
//    }

/// __[Section 2: Why Use a switch Statement?]__

let weather = "sunny"

switch weather {
case "rainy":
    print("Take an umbrella!")
case "sunny":
    print("Wear sunglasses!")
case "snowy":
    print("Wear a coat!")
default:
    print("Check the weather forecast!")
}

/// __[Section 3: Simple Switch Statement]__

let number = 5

switch number {
case 1:
    print("One")
case 2:
    print("Two")
case 3:
    print("Three")
default:
    print("Something else")
}

/// __[Section 4: Using Multiple Cases in One Block]__

let numbers = 2

switch numbers {
case 1, 2, 3:
    print("Small number")
case 4, 5, 6:
    print("Medium number")
default:
    print("Large number")
}

/// __[Section 5: Range Matching in Switch Statements]__

let score = 85

switch score {
case 0..<50:
    print("Fail")
case 50..<75:
    print("Pass")
case 75..<100:
    print("Excellent")
default:
    print("Invalid score")
}

/// __[Section 6: Using Tuples in Switch Statements]__

let person = (age: 30, city: "Jakarta")

switch person {
case (30, "Jakarta"):
    print("This person is 30 and lives in Jakarta.")
case (25, "Bali"):
    print("This person is 25 and lives in Bali.")
default:
    print("Information not available.")
}

/// __[Section 7: Value Binding in Switch Statements]__

let temperature = 35

switch temperature {
case 0..<10:
    print("It's cold.")
case 10..<30:
    print("It's a nice day.")
case let x where x > 30:
    print("It's really hot. Temperature is \\(x)°C.")
default:
    print("Invalid temperature")
}

/// __[Section 8: Practical Example – Menu Selection]__

let menuChoice = 2

switch menuChoice {
case 1:
    print("You chose Pizza.")
case 2:
    print("You chose Burger.")
case 3:
    print("You chose Pasta.")
default:
    print("Invalid choice.")
}

/// __[Section 9: Common Mistakes to Avoid]__

/* Write your own notes, ideas, or important points to remember here */
