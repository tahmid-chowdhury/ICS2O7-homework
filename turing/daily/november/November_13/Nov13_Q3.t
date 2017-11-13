function reverse(inString : string) : string
    var output : string := ""
    for decreasing i : length(inString)..1
        output += inString(i)
    end for
    result output
end reverse

function palindrome(inString, outString : string) : boolean
    if inString = outString then
        result true
    else
        result false
    end if
end palindrome


var word : string
var variable : string := ""
var outVariable : boolean := false
put "Please enter a word: " ..
get word
variable := reverse(word)
put "This word reversed is ", reverse(word), "."

if palindrome(word, variable) then
    outVariable := true
end if

if outVariable then
    put "Your word is a palindrome"
else
    put "Your word is not a palindrome"
end if