var word : string
var word_size : int := 0

loop
    put "Please enter a word or 'done' to exit the program. " ..
    get word
    exit when word = "done"
    word_size += 1
end loop

put "You entered ", word_size, " words, nice."
