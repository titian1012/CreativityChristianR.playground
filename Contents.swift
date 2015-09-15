//: Playground - noun: a place where people can play

import UIKit

var letter1 = "c"
var letter2 = "a"
var number1 = 20
var number2 = 5
var name = "Billy"
var cityNickName = "Windy"
var answer1 = "dare"

println("Welcome! What would you like to use:")
println("\tA) Calculator")
println("\tB) Hip Hop Name Maker")
println("\tC) Truth or Dare")
println("\tEnter letter:___")

if  letter1 == "A" || letter1 == "a" {
    println("Welcome to the Calculator, What Would you like to do:")
    println("\tA) Add")
    println("\tB) Subtract")
    println("\tC) Divide")
    println("\tD) Multiply")
    println("\tE) Remainder")
    println("\tEnter letter:___")
    
    if  letter2 == "A" || letter2 == "a" {
        println("Please input the numbers you would like to Add:")
        println("1st number:___")
        println("nd number:___")
        var addition = number1 + number2
        println("\(number1) + \(number2) = \(addition)")
    }
    
    else if  letter2 == "B" || letter2 == "b" {
        println("Please input the numbers you would like to Subtract:")
        println("st number:___")
        println("2nd number:___")
        var subtraction = number1 - number2
        println("\(number1) - \(number2) = \(subtraction)")
    }
    
    else if  letter2 == "C" || letter2 == "c" {
        println("Please input the numbers you would like to Divide:")
        println("1st number:___")
        println("2nd number:___")
        var division = number1 / number2
        println("\(number1) / \(number2) = \(division)")
    }
    
    else if  letter2 == "D" || letter2 == "d" {
        println("Please input the numbers you would like to Multiply:")
        println("1st number:___")
        println("2nd number:___")
        var multiplication = number1 * number2
        println("\(number1) * \(number2) = \(multiplication)")
    }
    
    else if  letter2 == "E" || letter2 == "e" {
        println("Please input the numbers you would like the remainder of:")
        println("1st number:___")
        println("2nd number:___")
        var remainder = number1 % number2
        println("\(number1) % \(number2) = \(remainder)")
    }
    
    else{
        println("Error! looks like you put in an invalid letter!")
        println("Please enter your choice:___")
    }
}
if  letter1 == "B" || letter1 == "b" {
    println("Welcome to the Hip Hop Name Maker")
    println("Pick a city:")
    println("\tA) Chicago")
    println("\tB) Las Vegas")
    println("\tC) New York")
    println("\tD) Los Angeles")
    println("\tE) Green Bay")
    println("\tEnter letter:___")
    
    if  letter2 == "A" || letter2 == "a" {
        cityNickName = "Windy"
        println("Please input your name:______")
        println("Your Hip Hop name is \(cityNickName) \(name)")
    }
        
    else if  letter2 == "B" || letter2 == "b" {
        cityNickName = "Fast"
        println("Please input your name:______")
        println("Your Hip Hop name is \(cityNickName) \(name)")
    }
        
    else if  letter2 == "C" || letter2 == "c" {
        cityNickName = "Big"
        println("Please input your name:______")
        println("Your Hip Hop name is \(cityNickName) \(name)")
    }
        
    else if  letter2 == "D" || letter2 == "d" {
        cityNickName = "Flashy"
        println("Please input your name:______")
        println("Your Hip Hop name is \(cityNickName) \(name)")
    }
        
    else if  letter2 == "E" || letter2 == "e" {
        cityNickName = "Cheesy"
        println("Please input your name:______")
        println("Your Hip Hop name is \(cityNickName) \(name)")
    }
        
    else{
        println("Error! looks like you put in an invalid letter!")
        println("Please enter your choice:___")
    }
}

if  letter1 == "C" || letter1 == "c" {
    println("Welcome to Truth or Dare")
    println("\tTruth or Dare:___")
    
    if  answer1 == "truth" || answer1 == "Truth" || answer1 == "t" || answer1 == "T" {
        println("Can you even code??")
    }
        
    else if  answer1 == "dare" || answer1 == "Dare" || answer1 == "d" || answer1 == "D" {
        println("I dare you to give me a dollar!! Bet you won't do it!")
    }
 
    else{
        println("Error! looks like you put in an invalid letter!")
        println("Please enter your choice:___")
    }
}

