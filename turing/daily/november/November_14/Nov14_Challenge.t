function aa(word : string) : string
    var new_word : string := ""
    for i : 1..length(word)
        if word(i) = "a" then
            new_word += "aa"
        else
            new_word += word(i)
        end if
    end for
    result new_word
end aa

function ac(word : string) : string
    var new_word : string := ""
    for i : 1..length(word)
        if word(i) = "b" then
            new_word += "a c"
        else
            new_word += word(i)
        end if
    end for
    result new_word
end ac

function random(word : string) : string
    var random_letter : int
    var new_word : string := ""
    randint (random_letter, 1, length(word))
    for i : 1..length(word)
        if i = random_letter then
            new_word += "c"
        else
            new_word += word(i)
        end if
    end for
    result new_word
end random


var user_string : string
var integer : int
var calls : int

put "Please enter a word: " ..
get user_string

randint(calls, 1, 100)

for i : 1..calls
    randint(integer, 1, 3)
    if integer = 1 then
        put aa(user_string)
    elsif integer = 2 then
        put ac(user_string)
    elsif integer = 3 then
        put random(user_string)
    end if
end for
    