function value(m, x, b : real) : real
    result m * x + b
end value


var slope : real
var x_coordinate : real
var y_intercept : real
put "This program will find the value of y in y=mx+b two times"
for i : 1..2
    put "Please enter the slope: " ..
    get slope
    put "Please enter the x coordinate: " ..
    get x_coordinate
    put "Please enter the y-intercept: " ..
    get y_intercept
    put "The value of y is ", value(slope, x_coordinate, y_intercept), "."
end for
