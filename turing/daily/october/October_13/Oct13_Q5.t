const len := 7
const word := "$$$$$$$"
var len2 : int

for i : 1..len by 2
len2 := (80-i)div 2

put "":len2, word (1..i)

end for
