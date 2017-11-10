var s : string
var count : int := 0

% get the value of s
put "Input a sentence: " ..
get s : *

% count the number of words by counting the blanks
for i : 1 .. length(s)
   if s(i) = " " then
      count := count + 1
   end if
end for
% the end of the string is also the end of a word
count := count + 1
put "There are ", count, " words in the string." 