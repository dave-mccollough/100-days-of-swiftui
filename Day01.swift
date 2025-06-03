
// Variables

// var keywords allow variables to be changed
var name = "Dave"
name = "Jen"
name = "Bob"


// If you don't want to change the variable, use the let keyword

var character = "Toby"

// Strings
// Swift’s strings start and end with double quotes
let actor = "Denzel Washington"

// Use backslash if you're putting quotes inside a string
let quote = "Then he tapped a sign saying \"Believe\" and walked away."

// Use triple quotes if you need multiline strings
let movie = """
A day in
the life of an
Apple engineer
"""

// length of a string by writing .count
print(actor.count)

// Uppercase string
print(actor.uppercased())

// hasPrefix(), and lets us know whether a string starts with some letters of our choosing
print(movie.hasPrefix("A day"))

// hasSuffix() checks whether a string ends with some text:
print(movie.hasSuffix(".jpg"))

// Whole numbers (Int)
let score = 10

// Use underscores to break up long numbers
let reallyBig = 100_000_000

// Arithmatic operators + - * /
let lowerScore = score - 2
let higherScore = score + 10
let doubledScore = score * 2
let squaredScore = score * score
let halvedScore = score / 2

// Shorthand operators
var counter = 10
counter *= 2
print(counter)
counter -= 10
print(counter)
counter /= 2
print(counter)

// isMultiple(of:) on an integer to find out whether it’s a multiple of another integer.
let number = 120
print(number.isMultiple(of: 3))

// Decimals
let double1 = 3.1
let double2 = 3131.3131
let double3 = 3.0
let int1 = 3




