function reverse(inString : string) : string
    var output : string := ""
    for decreasing i : length(inString)..1
        output += inString(i)
    end for
    result output
end reverse


var word : string
put "Please enter a word: " ..
get word
put "This word reversed is ", reverse(word), "."