var word : string
var new_word : string := ""

put "Please enter a word to remove the letter 'd's: "
get word : *

for i : 1..length(word)
    if not(word(i) = "d" or word(i) = "D") then
        new_word += word(i)
    end if
end for

put "The word without the letter 'd' is ", new_word, "."