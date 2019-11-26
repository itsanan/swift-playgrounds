// Chapter 2: Types & Operations

import UIKit

// Mini-exercise

/*
 1. Create a constant called age1 and set it equal to 42. Create a constant called age2
    and set it equal to 21. Check using Option-click that the type for both has been
    inferred correctly as Int.
*/

let age1 = 42
let age2 = 21

/*
 2. Create a constant called avg1 and set it equal to the average of age1 and age2
    using the naïve operation (age1 + age2) / 2. Use Option-click to check the
    type and check the result of avg1. Why is it wrong?
*/

let avg1 = (age1 + age2) / 2

// It is wrong because average should be double to be precise, if not it will be rounded to min value.

/*
 3. Correct the mistake in the above exercise by converting age1 and age2 to type
    Double in the formula. Use Option-click to check the type and check the result of
    avg1. Why is it now correct?
*/

let age3: Double = 42
let age4: Double = 21

let avg2 = (age3 + age4) / 2

// In order to make it more clear, i declared another constants.

/*
 1. Create a string constant called firstName and initialize it to your first name.
    Also create a string constant called lastName and initialize it to your last name.
*/

let firstName = "Anantya"
let lastName = "F"

/*
 2. Create a string constant called fullName by adding the firstName and lastName
    constants together, separated by a space.
*/

let fullName = firstName + " " + lastName

/*
 3. Using interpolation, create a string constant called myDetails that uses the
    fullName constant to create a string introducing yourself. For example, my string
    would read: "Hello, my name is Matt Galloway.".
*/

let myDetails =  "Hello, my name is \(fullName)"

/*
 1. Declare a constant tuple that contains three Int values followed by a Double. Use
    this to represent a date (month, day, year) followed by an average temperature for
    that date.
*/

let dateFormatBeforeNamed = ( 11, 26, 2019, 33.0 )

/*
 2. Change the tuple to name the constituent components. Give them names related
    to the data that they contain: month, day, year and averageTemperature.
*/

var dateFormatAfterNamed = ( month: 11, day: 26, year: 2019, averageTemperature: 33.0 )

// Changed to var instead of let, to changes the data inside

/*
 3. In one line, read the day and average temperature values into two constants.
    You’ll need to employ the underscore to ignore the month and year.
*/

let ( _ , dayValue , _ , averageTemperatureValue ) = dateFormatAfterNamed

/*
 4. Up until now, you’ve only seen constant tuples. But you can create variable
    tuples, too. Change the tuple you created in the exercises above to a variable by
    using var instead of let. Now change the average temperature to a new value.
*/

dateFormatAfterNamed.averageTemperature = 9.0

// Challenges

/*
 Challenge 1: Coordinates
 
 Create a constant called coordinates and assign a tuple containing two and three to
 it.
*/

let coordinates = ( 2, 3 )

/*
 Challenge 2: Named coordinate
 
 Create a constant called namedCoordinate with a row and column component.
*/

let namedCoordinate = (row: 2, column: 3)

/*
 Challenge 3: Which are valid?
 
 Which of the following are valid statements?
*/

let character: Character = "🐶"
let string: String = "Dog"
let string1: String = "🐶"

// Type Character can't hold more than 1 character, Emoji count as one, that's why it did not returns an error

/*
 Challenge 4. Does it compile?
*/

// No, it doesn't compile because 'Day' is incorrect name, the correct one is 'day' with lowercase letter.

let tuple = (day: 15, month: 8, year: 2015)
let day = tuple.day

/*
 Challenge 5: Find the error
 
 What is wrong with the following code?
*/

// Constant variable can't be modified in later time, use 'var' instead

var name = "Matt"
name += " Galloway"

/*
 Challenge 6: What is the type of value?
 
 What is the type of the constant named value?
*/

// Type Double, because using Swift type inference, 1.5 is Double

let tuple2 = (100, 1.5, 10)
let value = tuple2.1

/*
 Challenge 7: What is the value of month?
 
 What is the value of the constant named month?
*/

// 8 -> Obtain from one of tuple3's components values

let tuple3 = (day: 15, month: 8, year: 2015)
let month = tuple3.month

/*
 Challenge 8: What is the value of summary?
 
 What is the value of the constant named summary?
*/

/* String interpolation produced this senteced
"10 multiplied by 5 equals 50" */

let number = 10
let multiplier = 5
let summary = "\(number) multiplied by \(multiplier) equals \(number * multiplier)"

/*
 Challenge 9: Compute the value
 
 What is the sum of a and b, minus c?
*/

let a = 4
let b: Int32 = 100
let c: UInt8 = 12

let result = a + Int(b) - Int(c)

// Convert all the constants except 'a' to Int so Swift can chill

/*
 Challenge 10: Different precision phi s
 
 What is the numeric difference between Double.pi and Float.pi?
*/

Double.pi
Float.pi

/*
 Type Double holds more numbers than Float, but produced more storage too.
 To be precise, use Double rather than Float. 
 */
