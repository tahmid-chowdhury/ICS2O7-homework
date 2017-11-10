var screen : string
var character : int

put "Enter 'msdos' to use MS-DOS Characters or anything else to use 'chr' normally: " 
put ""..
get screen

put "Enter character number: " ..
get character

if screen = "msdos" then
    setscreen ("msdos")
    put chr(character)
else
    put chr(character)
end if