procedure strInteger(word : string, n : int)
    for i : 1..n
        put word
    end for
end strInteger


var user_string : string
var user_integer : int

put "Please enter a word: " ..
get user_string : *
put "Please enter a number: " ..
get user_integer

strInteger(user_string, user_integer)