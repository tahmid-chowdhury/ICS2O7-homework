var word : string

put "Enter a number between 'one' and 'ten': "
loop
    put "string := " ..
    get word
    if word = "one" then put "int := 1"
    elsif word = "two" then put "int := 2"
    elsif word = "three" then put "int := 3"
    elsif word = "four" then put "int := 4"
    elsif word = "five" then put "int := 5"
    elsif word = "six" then put "int := 6"
    elsif word = "seven" then put "int := 7"
    elsif word = "eight" then put "int := 8"
    elsif word = "nine" then put "int := 9"
    elsif word = "ten" then put "int := 10"
    else put "Please enter a number between 'one' and 'ten' (check for spelling & make sure you are entering a string)..."
    end if
end loop