var dice1 : int
var dice2 : int
var count1 : int := 0
var count2 : int := 0
var count3 : int := 0

for i : 1..30

    randint (dice1, 1, 6)
    randint (dice2, 1, 6)
    
    put "Dice 1: ", dice1, "    Dice 2: ", dice2
    
    if dice1 = dice2 then
        count1 += 1
    end if
    
    if dice1 + dice2 = 3 or dice1 + dice2 = 5 or dice1 + dice2 = 7 or dice1 + dice2 = 9 or dice1 + dice2 = 11 then
        count2 += 1
    end if
    
    if dice1 < dice2 then
        count3 += 1
    end if
    
end for

put skip

put "You generated ", count1, " doubles, ", count2, " odd sums and the first dice was smaller than the    second ", count3, " times."