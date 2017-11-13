function glue(string1, string2, string3 : string) : string
    var outString : string := ""
    outString := string1
    for i : 1..length(string2)
        outString += string2(i)
    end for
    var output : string := ""
    for decreasing i : length(outString)..1
        output += outString(i)
    end for
    output += string3
    result output
end glue


var word1 : string
var word2 : string
var word3 : string

put "Enter word 1: " ..
get word1
put "Enter word 2: " ..
get word2
put "Enter word 3: " ..
get word3

put glue(word1, word2, word3)