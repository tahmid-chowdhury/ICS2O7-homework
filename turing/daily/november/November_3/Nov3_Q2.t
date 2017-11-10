var word : string
var count : int
var st : int := 0

put "How many words would you like to output? "
get count

put skip

for i : 1..count
    put "Word ", i, ": " ..
    get word
    
    if index(word, "st") not =0 then
        st += 1
    end if
end for

put skip

put "You wrote ", st, " 'st's in your list of words"