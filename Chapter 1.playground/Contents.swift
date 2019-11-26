// Chapter 1: Expressions, Variables & Constants

import UIKit

// Mini-exercises.

/*
 1. Declare a constant of type Int called myAge and set it to your age.
*/

let myAge: Int = 20

/*
 2. Declare a variable of type Double called averageAge. Initially,
    set it to your own age. Then, set it to the average of your age and my own age of 30.
*/

var averageAge: Double = 20.0

averageAge = ( averageAge + 30.0 ) / 2

/*
 3. Create a constant called testNumber and initialize it with whatever integer you’d
    like. Next, create another constant called evenOdd and set it equal to testNumber
    modulo 2. Now change testNumber to various numbers. What do you notice
    about evenOdd?
*/

let testNumber: Int = 25

let evenOdd: Int = testNumber % 2

/*
 4. Create a variable called answer and initialize it with the value 0. Increment it by
    1. Add 10 to it. Multiply it by 10. Then, shift it to the right by 3. After all of these
    operations, what’s the answer?
*/

var answer: Int = 0

answer += 1

answer += 10

answer *= 10

answer >> 3

// Challenges.

/*
 Challenge 1: Variables
 
 Declare a constant Int called myAge and set it equal to your age. Also declare an Int
 variable called dogs and set it equal to the number of dogs you own. Then imagine
 you bought a new puppy and increment the dogs variable by one.
*/

var dogsOwned: Int = 0
dogsOwned += 1

/*
 Challenge 2: Make it compile
 
 Modify the first line so that it compiles. Did you use var or let?
*/

var age: Int = 16
print(age)
age = 30
print(age)

/*
 Challenge 3: Compute the answer
*/

let x: Int = 46
let y: Int = 10

// 1 -> 4610
let answer1: Int = (x * 100) + y
// 2 -> 5600
let answer2: Int = (x * 100) + (y * 100)
// 3 -> 4601
let answer3: Int = (x * 100) + (y / 10)

/*
 Challenge 4: Add parentheses
 
 Add as many parentheses to the following calculation, ensuring that it doesn’t
 change the result of the calculation.
 
 8 - 4 * 2 + 6 / 3 * 4
 */

8 - (4 * 2) + ((6 / 3) * 4)

/*
 Challenge 5: Average rating
 
 Declare three constants called rating1, rating2 and rating3 of type Double and
 assign each a value. Calculate the average of the three and store the result in a
 constant named averageRating.
*/

let rating1: Double = 1
let rating2: Double = 2
let rating3: Double = 3

let averageRating: Double = (rating1 + rating2 + rating3) / 3

/*
 Challenge 6: Electrical power
 
 The power of an electrical appliance can be calculated by multiplying the voltage by
 the current. Declare a constant named voltage of type Double and assign it a value.
 Then declare a constant called current of type Double and assign it a value. Finally
 calculate the power of the electrical appliance you’ve just created storing it in a
 constant called power of type Double.
*/

let voltage: Double = 24.5
let current: Double = 2.5

// Power = 564.75 watt
let power: Double = voltage * current

/*
 Challenge 7: Electrical resistance
 
 The resistance of such an appliance can be then calculated (in a long-winded way) as
 the power divided by the current squared. Calculate the resistance and store it in a
 constant called resistance of type Double.
*/

// 9.8 Omega
let resistance: Double = power / pow(current, 2)

/*
 Challenge 8: Random integer
 
 You can create a random integer number by using the function arc4random(). This
 creates a number anywhere between 0 and 4294967295. You can use the modulo
 operator to truncate this random number to whatever range you want. Declare a
 constant randomNumber and assign it a random number generated with
 arc4random(). Then calculate a constant called diceRoll and use the random
 number you just found to create a random number between 1 and 6.
*/

let randomNumber = arc4random_uniform(6)

let diceRoll = randomNumber + 1

// Other way to do

let randomNumber2 = arc4random()

let diceRoll2 = 1 + randomNumber2 % 6

/*
 Challenge 9: Quadratic equations
 
 A quadratic equation is something of the form a⋅x² + b⋅x + c = 0. The values of x
 which satisfy this can be solved by using the equation x = (-b ± sqrt(b² -
 4⋅a⋅c)) / (2⋅a). Declare three constants named a, b and c of type Double. Then
 calculate the two values for x using the equation above (noting that the ± means plus
 or minus — so one value of x for each). Store the results in constants called root1
 and root2 of type Double.
*/


let a: Double = 1
let b: Double = 2
let c: Double = 3

let root1: Double = ( -b + sqrt((pow(b, 2)) - (4 * a * c))) / ( 2 * a)
let root2: Double = ( -b - sqrt((pow(b, 2)) - (4 * a * c))) / ( 2 * a)

// Be aware that the result is equal to nan (not a number) because squareRoot cannot return a negative number
