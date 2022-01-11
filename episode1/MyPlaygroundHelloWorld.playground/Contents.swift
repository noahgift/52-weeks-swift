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



