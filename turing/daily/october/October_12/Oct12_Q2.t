var number1 : int
var number2 : int

put "Enter two even numbers (Hint: Enter VERY big numbers to crash): "
put "First Number: " ..
get number1
put "Second Number: " ..
get number2

if number1 mod 2 = 0 then
	for i : number1..number2 by 2
	    put i
	end for
else
    put "Your input is invalid"
end if
