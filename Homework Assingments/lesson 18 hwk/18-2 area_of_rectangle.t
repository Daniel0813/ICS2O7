var long : real
var width : real
var area : real
put "We are not responsible for converting your units."
put "To exit, please input 0 or a negative number."
loop
put "Please enter the length of your rectangle."
get long
exit when long<=0
put "Please enter the width of your rectangle."
get width
area := long*width
put "The area of your rectangle is ", area:0 :2," units squared."
end loop
