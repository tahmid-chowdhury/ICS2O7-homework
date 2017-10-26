var NUMBER : int := 0
var DIVIDE : int := 0
var word : string

put "Please enter a variable number of words (or 'done' to exit): "

for i : 1..100
    put "Word #", i, ": " ..
    get word
    exit when word = "done"
    NUMBER += length(word)
    DIVIDE += 1
end for

put "The average length of words inputted was ", NUMBER/DIVIDE, " letters."