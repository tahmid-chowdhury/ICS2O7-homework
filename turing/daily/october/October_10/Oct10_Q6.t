var mark : int := 0
var number : int
var total : int := 0

put "Enter various test marks to calculate the average mark or enter 0 when you have finished"

loop
    put "Please enter a mark: " ..
    get number
    exit when number = 0
    mark += 1
    total += number
end loop

if mark not= 0 then
    put "You entered ", how_many, " test marks."
    put "The average of your test marks is ", total / mark : 0 : 2, "."
end if
