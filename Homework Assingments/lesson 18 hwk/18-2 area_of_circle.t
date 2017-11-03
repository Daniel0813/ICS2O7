% The "CircleArea" program
% Computes the area of a circle given its radius
const pi : real := 3.14159
var radius: real
var area: real
put "We are not responsible for converting your units."
put "To exit, please input 0 or a negative number."
loop
% Ask the user for the radius
put "Enter radius of your circle " 
get radius
exit when radius <=0
% Calculate the circle's area
area := pi * radius ** 2
% Output the result
put "Area is ", area :0 :2 ," when rounded to two decimal places."
end loop
