procedure type_of_triangle (angle1 : real, angle2 : real, angle3 : real)
    if angle1 = angle2 and angle2 = angle3 then
	put "It is an equilateral triangle."
    elsif angle1 not= angle2 and angle2 not= angle3 and angle1 not= angle3 then
	put "It is a scalene triangle."
    else
	put "It is an isocoles triangle."
    end if
end type_of_triangle

var angle1, angle2, angle3 : real
loop
    put "Enter your first angle."
    get angle1
    put "Enter your second angle."
    get angle2
    put "Enter your third angle."
    get angle3
    exit when angle1 + angle2 + angle3 = 180
    put "You did not enter correct angles."
end loop
    type_of_triangle (angle1, angle2, angle3)
