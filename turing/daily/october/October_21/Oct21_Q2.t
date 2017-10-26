var word : string
var long : string := ""

put "Please enter ten words to check which is longest: "

for i : 1..10
    put "Word #", i, ": " ..
    get word
    if length(word) > length(long) then
        long := word
    end if
end for

put "The longest word of those entered is ", long, "."