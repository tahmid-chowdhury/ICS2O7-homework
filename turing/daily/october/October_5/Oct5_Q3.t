var shape : string
var square_length : real
var square_width : real
var triangle_base : real
var triangle_height : real
var rectangle_length : real
var rectangle_width : real
var circle_radius : real

loop
    put "What shape would you like to calculate the area of (all measurements are assumed to be in centimetres)? Enter 'done' when you wish to exit the program: " ..
    get shape
    if shape = "square" then put "What is the length of the square?: " ..
			     get square_length
			     put "What is the width of the square?: " ..
			     get square_width
			     put "The area of your square is ", square_length*square_width, "cm²."
    elsif shape = "triangle" then put "What is the base of the triangle?: " ..
			       get triangle_base
			       put "What is the height of the triangle?: " ..
			       get triangle_height
			       put "The area of your triangle is ", triangle_base*triangle_height/2, "cm²."
    elsif shape = "rectangle" then put "What is the length of the rectangle?: " ..
			       get rectangle_length
			       put "What is the width of the rectangle?: " ..
			       get rectangle_width
			       put "The area of your rectangle is ", rectangle_length*rectangle_width, "cm²."
    elsif shape = "circle" then put "What is the radius of the circle?: " ..
				get circle_radius
				put "The area of your circle is ", 3.14*circle_radius**2, "cm²."
    end if
    exit when shape = "done"
end loop

put "Thank you for using this program"
