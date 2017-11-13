function first_s(letter : char) : boolean
    if letter = "S" or letter = "s" then
        result true
    else
        result false
    end if
end first_s

var inString : string
var outString : boolean := false

put "Please enter a word: " ..
get inString : *

if first_s(inString(1)) then
    outString := true
end if

if outString then
    put "Your word starts with the letter 's'"
else
    put "Your word does not start with the letter 's'"
end if