var number1 : int
var number2 : int
var sum : int
sum := 0

loop
    put "Enter two numbers: "..
    get number1
    get number2
    
    exit when number1 < number2
    put "Invalid, make sure the first number is smaller than the second.\n"
end loop

for i : number1..number2
    sum += i
end for

put "Sum of numbers from ", number1 , " to ", number2 ,": ", sum
