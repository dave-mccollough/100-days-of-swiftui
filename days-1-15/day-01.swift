// Day 1

// Create variables with the var keyword
var greeting = "Hello!"

// Variables can be changes
greeting = "Hallo"
greeting = "Bonjour"

// Print values in console
print(greeting)

// Swift's variable naming convention is camelCase
var firstName = "Joe"
var lastName = "Smith"
var nameOfDog = "Rover"

// If variable name is not going to change or be reassigned use let keyword
let userName = "SarahSmith"

// Strings in Swift are enclosed in double quotes
// Strings can contain punctuation, emoji's and other characters
// Use triple quotes for multiline strings

let multiLineString = """
This is a 
a multiline
string
"""

// Count the characters in a string using .count
let stringLength = (multiLineString.count)
print(stringLength)

// Check if a string starts with certain characters
print(multiLineString.hasPrefix("This is"))

// Check if a string ends with certain characters
print(multiLineString.hasSuffix("string"))

// Storing whole numbers in Swift 
// Use var and let keywords

var age = 10
let userAge = 25

// Breaking up numbers with underscores - use where you would use commas
var bankBalance = 10_000

// Using arithmetic operators with whole numbers

var score = 10
var lowScore = score - 2
var doubleScore = score * 2
var highScore = score + 2
var scoreSquared = score * score

// Shorthand operator 
score += 5


// Use isMultiple(of:) on an integer to find out whether it’s a multiple of another integer.
let number = 120
print(number.isMultiple(of: 3))
// or 
print(120.isMultiple(of: 3))


// Storing Decimals
var bankBalance = 1.10 + 1.50








