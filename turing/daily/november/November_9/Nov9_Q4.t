function vowel(letter : string) :string
    const INCREASE := "aeiouAEIOU"
    var asterisk : string := ""
    for i : 1..length(letter)
		if index(INCREASE, letter(i)) not = 0 then
			asterisk += "*"
		else
			asterisk += letter(i)
		end if
	end for
    result asterisk
end vowel


var user_input : string
put "Please enter a character: " ..
get user_input
put "Here ya go!: ", vowel(user_input), ""