var number1 : real
var number2 : real

put "Enter two numbers to find the average or 0 & 0 when finished."

loop
    put "What is the first number?: " ..
    get number1
    put "What is the second number?: " ..
    get number2
    exit when number1 = 0 and number2 = 0
    put "The average of the two numbers is ", (number1+number2)/2, "."
end loop
