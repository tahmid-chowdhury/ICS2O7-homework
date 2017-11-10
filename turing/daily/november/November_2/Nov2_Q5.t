var choice : int
var name : string
var count : int
var user_name : string
var user_input : int

name := ""
user_input := 0

put "Input any number of names to output a random name: " ..
loop
    get count
    exit when count <= 0
end loop

loop
    put "Name: " ..
    get user_name
    
    user_input += 1
    
    exit when user_input = count
    
    randint(choice, 1, count)
    
    for tauri : 1 .. choice
        name := user_name
    end for
end loop

put "The drawn name is: ", name