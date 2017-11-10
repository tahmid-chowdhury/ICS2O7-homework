var dice1 : int
var dice2 : int
var count : int := 0
var variation : string

put "Which variation would you like to use (exit when 'seven' is rolled, exit when 'snake eyes' are rolled, or exit when 'doubles' are rolled)? "
get variation : *

if variation = "seven" then
    loop
        randint (dice1, 1, 6)
        randint (dice2, 1, 6)
        
        put "Dice 1: ", dice1, "    Dice 2: ", dice2
        
        exit when dice1 + dice2 = 7
        
        count += 1
    end loop
    
    put "You rolled ", count, " times before seven"
end if

if variation = "snake eyes" then
    loop
        randint (dice1, 1, 6)
        randint (dice2, 1, 6)
        
        put "Dice 1: ", dice1, "    Dice 2: ", dice2
        
        exit when dice1 + dice2 = 2
        
        count += 1
    end loop
    
    put "You rolled ", count, " times before snake eyes"
end if

if variation = "doubles" then
    loop
        randint (dice1, 1, 6)
        randint (dice2, 1, 6)
        
        put "Dice 1: ", dice1, "    Dice 2: ", dice2
        
        exit when dice1 = dice2
        
        count += 1
    end loop
    
    put "You rolled ", count, " times before rolling a double"
end if