procedure stars(line_number : int)
    var constant : string := ""
    for i : 1..line_number
        put constant, "*"
        constant += " "
    end for
end stars


var loops : int
var variable1 : int
var variable2 : int

put "How many lines would you like?: " ..
get variable1
put "How many lines would you like?('0' to skip): " ..
get variable2

stars(variable1)
stars(variable2)