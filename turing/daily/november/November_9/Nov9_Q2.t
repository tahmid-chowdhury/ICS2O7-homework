function triangle(base, height : real) : real
    result base * height / 2
end triangle


var userinput_Base : real
var userinput_Height : real
put "Please enter a base measurement: " ..
get userinput_Base
put "Please enter a height measurement: " ..
get userinput_Height
put "This triangle has an area of ", triangle(userinput_Base, userinput_Height), " units squared."