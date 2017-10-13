var temp : real

loop
    put "What is the current temperature?: " ..
    get temp
    if temp >= 30 then
    put "It is hot."
    end if
    exit when temp <= -273.15
end loop

put "Input is below absolute zero."
