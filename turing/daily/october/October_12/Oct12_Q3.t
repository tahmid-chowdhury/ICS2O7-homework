var integer : int 

put "Enter any integer to check it's factors: " ..
get integer

for i : 1..integer
    if integer mod i = 0 then
	put i
    end if 
end for
