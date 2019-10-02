//Kate Davis
//October, 2019
import UIKit

var number3 = 0

//Creating labels so we can pass in raw variables and reference them in the function (Put "_ " before variable declaration)
func addTwoNumbers(_ number1: Int, _ number2: Int) -> Int{
    number3 = number1 + number2
    return number3
}

number3 = addTwoNumbers(3, 2)
print(number3)

//Function that returns multiple values by putting the variabls into a tuple, then return the tuple
func allTheMaths(_ first: Int, _ second: Int) -> (add: Int, sub: Int, mul: Int, div: Int){
    return(
        add: first + second,
        sub: first - second,
        mul: first * second,
        div: first / second
    )
}

//Calling the function
let tuple1 = allTheMaths(12, 4)
//Print each element from the tuple
print(tuple1.add)
print(tuple1.sub)
print(tuple1.mul)
print(tuple1.div)

//Another Method
let(add, sub, mul, div) = allTheMaths(12, 3)
print(add, sub, mul, div)
print(add)
print(sub)
print(mul)
print(div)

//Another Method
print(allTheMaths(8,12).add)
