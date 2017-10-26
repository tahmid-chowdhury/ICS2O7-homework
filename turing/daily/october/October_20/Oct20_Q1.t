var NUMBER : int := 0
var word : string

put "Please enter ten words: "

for i : 1..10
    put "Word #", i, ": " ..
    get word
    NUMBER += length(word)
end for

put "The average length of words inputted was ", NUMBER/10, " letters."