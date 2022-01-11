# Playgrounds

Create new blank playground in Xcode.

![Screen Shot 2022-01-11 at 9 46 26 AM](https://user-images.githubusercontent.com/58792/148964619-3f206a0b-ef47-4667-b8e5-d0d85ea08f3d.png)
![Screen Shot 2022-01-11 at 9 47 08 AM](https://user-images.githubusercontent.com/58792/148964613-0a39c800-3ac6-4623-abb2-3308bc7f3349.png)


## Getting started 

```swift
import Cocoa

// Values
var name = "Marco"  //mutable
let last = "Polo"   //immutable

// Phrases
let fruit1 = "apple"
let fruit2 = "orange"
let snack = "I like to eat an \(fruit1) and an \(fruit2)"

//array and dict

//array
var fruits = ["apple", "orange", "cherry"]
fruits[0]   //access
fruits.append("pear")   //add
print(fruits)

//dict
var meal = [
    "dinner": "steak",
    "lunch" : "salad",
    "breakfast": "Fasting"
]

let dinner = meal["dinner"]

// Control Flow
// For Loop
for fruit in fruits {
    if fruit == "apple"{
        print("I love to eat \(fruit)")
    }   else {
            print("I am ok with eating \(fruit)")
    }
}

//Functions

func marcoPolo(name: String) -> String{
    var greeting = "No!"
    if name == "Marco" {
        greeting = "Polo"
    }
    return greeting
}

//Marco
marcoPolo(name: "Marco")

//Not Marco
marcoPolo(name: "Bob")






```
