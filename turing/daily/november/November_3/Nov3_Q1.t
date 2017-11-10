var inString : string
var count : int
var average_count : int := 0
var seven : int := 0

put "How many words would you like to output? "
get count

put skip

for i : 1..count
    
    put "Word ", i, ": " ..
    get inString
    
    put "Length of Word ", i, ": ", length(inString)
    
    average_count += length(inString)
    
    if length(inString) = 7 then
        seven += 1
    end if
end for

put skip
put "Number of Words: ", count

put skip
put "Total Length of Words: ", average_count

put skip
put "Average Length of Words: ", average_count/count

put skip
put "Number of Seven-Letter Words: ", seven