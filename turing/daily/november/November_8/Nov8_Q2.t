function factorial(number : int) : real
    var factorial_number : real := number
    for decreasing i : number-1..1
        factorial_number *= i
    end for
    result factorial_number
end factorial


var user_input : int
put "Please enter a number: " ..
get user_input
put "The factorial of this number is  ", factorial(user_input), "."