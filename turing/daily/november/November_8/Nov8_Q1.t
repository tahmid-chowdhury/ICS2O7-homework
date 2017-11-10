function subtract(number : real) : real
    var subtracted_number : real
    subtracted_number := number - 5
    result subtracted_number
end subtract

function double(number : real) : real
    var doubled_number : real
    doubled_number := number * 2
    result doubled_number
end double


var user_input : real
put "Please enter a number: " ..
get user_input
put "This number subtracted by five is ", subtract(user_input), "."
put "This number doubled is ", double(user_input), "."