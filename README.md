# StructCar 🚗

A simple Swift project demonstrating the use of **Structs** and **Mutating Methods**. This example models a car's gear-shifting mechanism with basic validation logic.

## 📋 Overview

This project was created to practice fundamental Swift concepts, specifically how value types (structs) handle state changes using the `mutating` keyword.

## ✨ Features

- **Struct Definition:** Defines a custom `Car` data structure.
- **Properties:** Uses both constant (`let`) and variable (`var`) stored properties.
- **Mutating Methods:** Implements `changeGear(newValue:)` to modify the struct's state.
- **Validation Logic:** Ensures the gear input remains within a valid range (1-10).

## 🚀 Usage

Here is how you can use the `Car` struct in your code:

```swift
import Foundation

// 1. Create an instance of Car
var myCar = Car(model: "Tesla Model Y", numberOfSeats: 5)

// 2. Check initial state
print("Model: \(myCar.model)")
print("Current Gear: \(myCar.currentGear)") // Output: 0

// 3. Change gear successfully
myCar.changeGear(newValue: 2)
print("New Gear: \(myCar.currentGear)") // Output: 2

// 4. Try an invalid gear
myCar.changeGear(newValue: 12)
// Console Output: gear must be between 1 and 10
```
## 🧠 Key Concepts

- **Value Types:** Understanding that structs are value types in Swift.
- **Mutating Keyword:** Since properties of a value type cannot be modified within its instance methods by default, the mutating keyword is required for functions that change the state.

##  👤Author
Zelal Aydın

##  
"This repository serves as a journal of my Swift and SwiftUI learning journey. It documents my step-by-step progress and growth as part of the '100 Days of SwiftUI' challenge."
