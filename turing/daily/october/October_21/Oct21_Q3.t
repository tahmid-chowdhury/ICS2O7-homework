var word : string
var vowel : string
var number_of_vowel : int := 0

put "Enter a word: "..
get word

loop
    put "Which vowel would you like to search for?: " ..
    get vowel

    exit when vowel = "a" or vowel = "A" or vowel = "e" or vowel = "E" or vowel = "i" or vowel = "I" or vowel = "o" or vowel = "O" or vowel = "u" or vowel = "U"

    put "That's not a vowel!"
end loop

for i : 1..length(word)
    if word(i) = vowel then
	number_of_vowel += 1
    end if
end for

put "There are ", number_of_vowel, " ", vowel, "'s in the word ", word, "."