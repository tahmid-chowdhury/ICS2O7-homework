function multiple(number : int) : boolean
    if number mod 7 = 0 then
        result true
    else
        result false
    end if
end multiple

var inInteger : int
var outInteger : boolean := false

put "Please enter a number: " ..
get inInteger

if multiple(inInteger) then
    outInteger := true
end if

if outInteger then
    put "Your number is divisible by 7"
else
    put "Your number is not divisible by 7"
end if