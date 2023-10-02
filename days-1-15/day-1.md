# Day 1

## Variables and Constants

\*\*`var` keyword creates a new Variables

- `var name = "Kaite"`
- Variables can be changed over time
- `var name = "Katie"`
- `name = "Sam"`

\*\*`let` keyword creates a new Constant (Constant's can't be changed)

- `let name = "Joe"`

**Print**

- You can use the `print` function to print out a variables value to the console
  - `var mountainName = "Everest"`
  - `print(mountainName)`

**Variable Naming Convetion**

- Variable names in Swift are camel case
- `let variableName = "Name"`

## Strings

- Swift’s strings start and end with double quotes
- `let mountain = "Elbert`
- You can use double quotes in a string by adding a backslash before
  - `let quote = "Then he tapped a sign saying \"Believe\" and walked away."`
- You can create strings on multiple lines by using triple quotes
- `let movie = """`
- `A day in`
- `the life of an`
- `Apple engineer`
- `"""`

- You can check the length of a string by using `.count`
- `print(mountain.count)`

- You can uppercase a string by using `.uppercased()`
- `print(mountain.uppercased())`

- You can check if a string starts with certain letters using `hasPrefix()`
- `print(movie.hasPrefix("A day"))`

- You can check if a string ends with certain letters using `hasSuffix()`
- `print(filename.hasSuffix(".jpg"))`

## Whole Numbers

- Swift calls whole numbers integers or `Int` for short
- Making a new integer works the same as a string
- `let number = 1`
- `let newNumber = 100000000000`

- You can use underscores to break up numbers
- `let longNumber = 1_000_000_000`

- You can add (+), subtract (-), multiply (\*), and divide (/) integers
- `let lowerNumber = number - 2`
- `let higherNumber = number + 10`
- `let doubledNumber = number * 2`
- `let squaredNumber= number * score`
- `let halvedNumber = number / 2`
- `print(score)`

- You can use compound assignment operators (+=, \*=, /=)
- `var counter = 10`
- `counter += 5`
- `print(counter)`

- You can find out whether an integer is a multiple of another integer using `isMultiple(of:)`
- `let number = 12`
- `print(number.isMultiple(of: 3))`

## Decimal Numbers

- Decimal numbers are called floating point numbers in swift
- `var number = 1.2`
- Swift considers floating point numbers it to be a`Double`
- You can't mix decimal and integer numbers together
- You can convert a `Double` to an `Int`
  - `let a = 1.2`
  - `let b = 12 + Int(a)`
- You can convert an `Int` to a `Double`
  - `let a = 1`
  - `let b = 12.2 + Double(a)`
