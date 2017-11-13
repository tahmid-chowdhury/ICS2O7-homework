function double(integer : int) : boolean
    if integer >= 1000000 then
        result true
    else
        result false
    end if
end double

var inInteger : int
put "Please enter a number: " ..
get inInteger
    
loop
    inInteger := inInteger * 2
    put inInteger
    exit when double(inInteger)
end loop