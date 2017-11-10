var name : string
var firstSpace := 0

put "What's your name?: " ..
get name : *

var middleName := name

for i : 1 .. length (name)
    if name (i) = " " and firstSpace ~= 0 then
        middleName := name (firstSpace + 1 .. i - 1)
    end if
    if name (i) = " " then
        firstSpace := i
    end if
end for
put "Hello Mr. ", middleName, "!"