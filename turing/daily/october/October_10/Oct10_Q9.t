var integer : real

put "Enter any integer to view it's opposite or enter 0 when finished."

loop
    put "Enter an integer or 0 to exit: " ..
    get integer
    exit when integer = 0
    put integer-2*integer
end loop
