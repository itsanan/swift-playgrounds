// Chapter 3: Basic Control Flow

import UIKit

// Mini-exercises
 
 /*
    1. Create a constant called myAge and set it to your age. Then, create a constant
    named isTeenager that uses Boolean logic to determine if the age denotes
    someone in the age range of 13 to 19.
 */


let myAge = 20
let isTeenager = myAge >= 13 && myAge <= 19

 /*
    2. Create another constant named theirAge and set it to my age, which is 30. Then,
    create a constant named bothTeenagers that uses Boolean logic to determine if
    both you and I are teenagers.
 */

let theirAge = 30
let iamTeenager = myAge >= 13 && myAge <= 19
let youTeenager = theirAge >= 13 && theirAge <= 19
let bothTeenagers = (iamTeenager && youTeenager) == isTeenager


 /*
    3. Create a constant named reader and set it to your name as a string. Create a
    constant named author and set it to my name, Matt Galloway. Create a constant
    named authorIsReader that uses string equality to determine if reader and
    author are equal.
 */
 
let reader = "Anan"
let author = "Matt Galloway"

let authorIsReader = reader == author

 /*
    4. Create a constant named readerBeforeAuthor which uses string comparison to
    determine if reader comes before author.
 */

let readerBeforeAuthor = reader < author

// Mini-exercises

/*
    1. Create a constant named myAge and initialize it with your age. Write an if
    statement to print out Teenager if your age is between 13 and 19, and Not a
    teenager if your age is not between 13 and 19.
*/

var isTeenagerString: String

if isTeenager {
    isTeenagerString = "Teenager"
} else {
    isTeenagerString = "Not a Teenager"
}

/*
    2. Create a constant named answer and use a ternary condition to set it equal to the
    result you print out for the same cases in the above exercise. Then print out
    answer.
*/

let answer = isTeenager ? "Teenager" : "Not a Teenager"

// Mini-exercises

/*
    1. Create a variable named counter and set it equal to 0. Create a while loop with
    the condition counter < 10 which prints out counter is X (where X is replaced
    with counter value) and then increments counter by 1.
*/

var counter = 0

while (counter < 10) {
    counter += 1
    print("Counter is : " + String(counter))
}

counter = 0

/*
    2. Create a variable named counter and set it equal to 0. Create another variable
    named roll and set it equal to 0. Create a repeat-while loop. Inside the loop,
    set roll equal to Int.random(in: 0...5) which means to pick a random
    number between 0 and 5. Then increment counter by 1. Finally, print After X
    rolls, roll is Y where X is the value of counter and Y is the value of roll.
    Set the loop condition such that the loop finishes when the first 0 is rolled.
*/

var roll = 0

repeat {
    roll = Int.random(in: 0 ... 5)
    counter += 1
    print("After \(counter) rolls, roll is \(roll)")
} while (roll == 0)
