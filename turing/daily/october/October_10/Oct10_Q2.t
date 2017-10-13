var multiple : int

put "Enter any number from 0 to 13: " ..
get multiple

for i : 0 .. 13
    put multiple, " * ", i : 2, " = ", multiple*i
end for
