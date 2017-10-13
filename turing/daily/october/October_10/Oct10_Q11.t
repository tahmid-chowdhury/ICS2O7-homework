var opposite : int := 0
var not_opposite : int := 0
var integer : int
var word : string
var word_size : int := 0
var mark : int := 0
var number : int
var total : int := 0

loop
    put "Please enter an integer or 0 when finished: " ..
    get integer
    exit when integer = 0
    if integer > 0 then
	not_opposite += 1
    elsif integer < 0 then
	opposite += 1
    end if
end loop
loop
    put "Please enter a word or 'done' to exit the program. " ..
    get word
    exit when word = "done"
    word_size += 1
end loop
loop
    put "Please enter a mark: " ..
    get number
    exit when number = 0
    mark += 1
    total += number
end loop

put "There were ", not_opposite, " positive integers in the set of numbers provided."
put "There were ", opposite, " negative integers in the set of numbers provided."
put "You entered ", word_size, " words, nice."
if mark not= 0 then
    put "The average of your test marks is ", total / mark : 0 : 2, "."
end if
