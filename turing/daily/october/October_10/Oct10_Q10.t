var opposite : int := 0
var not_opposite : int := 0
var integer : int

loop
    put "Please enter an integer or 0 when finished: " ..
    get integer
    exit when integer = 0
    if integer > 0 then
	not_opposite += 1
    elsif integer < 0 then
	opposite += 1
    end if
end loop

put "There were ", not_opposite, " positive integers in the set of numbers provided."
put "There were ", opposite, " negative integers in the set of numbers provided."
