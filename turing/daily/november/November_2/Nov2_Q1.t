var integer : array 1..3 of int
for i : 1..3
    randint(integer(i), 100, 200)
end for

for x : 1..2
    for y : 1..2
	if integer(y) > integer(y + 1) then
	    var temp : int := integer(y)
	    integer(y) := integer(y + 1)
	    integer(y + 1) := temp
	end if
    end for
end for

for z : 1..3
    put integer(z), " "..
end for