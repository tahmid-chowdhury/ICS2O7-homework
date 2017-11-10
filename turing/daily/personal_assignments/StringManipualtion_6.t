const find := "good"
const replace := "outstanding"
var sentence : string
var i : int 

put "Please enter a sentence"
get sentence:*
i := index(sentence, find)

loop
   exit when i = 0
   % blah blah good blah blah
   % 1....... ^    ^........*
   %          |    |
   %         i-1  i+4
   sentence := sentence(1 .. i - 1) + replace + sentence(i + 4 .. *)
   put "1 replacement -> \"", sentence, "\""
   i := index(sentence, find)
end loop

put "Final string -> \"", sentence, "\"" 