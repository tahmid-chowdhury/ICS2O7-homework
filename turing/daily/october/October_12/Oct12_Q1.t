var n : int
var x : int
var total : int

total := 0

put "Enter two integers, x and n or enter a number less than 1 to exit."

loop
    put "x = " ..
    get x
    exit when x <= 0
    put "n = " ..
    get n
    exit when n <= 0
    for i :0..n
	total := total + x ** i
    end for
    put total
end loop
