var random : int
var count : int := 0
var last : int
var how : string

loop
    randint (random, 1, 100)
    put random
    exit when random >= 90 and random <= 99
    count += 1
end loop

put skip

put "You generated ", count, " numbers before the program generated a number in the 90s."