const number_marks := 10
const average := 75
var mark : int
var increasing : int
increasing := 0

put "Enter 10 marks between 0 and 100: "

for i : 1..number_marks
    get mark
    exit when mark > 0
    put "Input is invalid"
    if mark >= average then
	increasing += 1
    end if
end for

put increasing, " marks were above 75."
