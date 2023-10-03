# Day 2

Booleans, string interpolation, and checkpoint 1

## Booleans

- Create a boolean the same as any other datatype, except you assign the initial value of `true` or `false` when you create the variable

  - `let gameOver = true`

- Booleans have two special operators
  - `!`which means "not"
    - `if !gameOver`
  - `toggle()` which flips the value
    - `gameOver.toggle()`changes `gameOver` to false

## Joining strings

- Swift provides two ways to join strings

  - Using the `+`

    - `let firstPart = "Hello "`
    - `let secondPart = "World"`
    - `let greeting = firstPart + seccondPart`

  - Using string interpolation
    - `let name = Sam`
    - `let age = 23`
    - `let greeting = "Hello my name is \(name) and I am \(age) years old`
