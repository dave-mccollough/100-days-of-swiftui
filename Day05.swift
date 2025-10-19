// Conditions

// If statements

if someCondtion {
    print("do something")
}

let score = 85

if score = 100 {
    print("you win gold!")
}

if score >= 90 {
    print("You win silver")
}

if score <= 80 {
    print("You win bronze")
}

// Checking multiple conditions

let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}

// Switch Statements

enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}

// Terenary operator
let age = 18
let canVote = age >= 18 ? "Yes" : "No"