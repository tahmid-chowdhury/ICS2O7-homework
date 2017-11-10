function metres(centimetres : real) : real
    result centimetres / 100
end metres


var user_input : real
put "Please enter a length in centimetres: " ..
get user_input
put "This length is equal to ", metres(user_input), " metres."