var first_name : string
var last_name : string
var done : string

loop
    put "Please enter your first name: " ..
    get first_name : *
    put "Please enter your last name: " ..
    get last_name : *
    put "Hello there, ", first_name, " ", last_name, "."
    put "If you are done please enter 'done', if not please continue: " ..
    get done
    exit when done = "done"
end loop
