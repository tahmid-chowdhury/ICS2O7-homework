var sentence, substring : string
var i : int 

put "Please enter a sentence"
get sentence:*
put "Enter a string to search for in your sentence"
get substring:*
i := index(sentence, substring)

if i = 0 then
   put "\"", substring, "\" was not found in \"", sentence, "\"."
else
   put "\"", substring, "\" was found at index ", i, " of \"", sentence, "\"."
end if 
