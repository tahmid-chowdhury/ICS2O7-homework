var julia1 : real
var max1 : real
var julia2 : real
var max2 : real
var years : int
years := 0

put "Enter Julia's money and interest: "..
get julia1
get julia2

put "Enter Max's money and interest: "..
get max1
get max2

julia2 / = 100
max2 / = 100

loop
    exit when max1 > julia1
    years += 1
    julia1 := julia1 * (1 + julia2)
    max1 *= (1 + max2)
end loop

put "It would take ", years, " years until Max has more money than Julia."
