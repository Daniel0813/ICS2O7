var base : real
var height : real
var area : real
put "We are not responsible for converting your units."
put "To exit, put input 0 or a negative number."
loop
put "Please enter the base of your triangle."
get base
exit when base<=0
put "Please enter the height of your triangle."
get height
area := base*height/2
put "The area of your triangle is ", area :0 :2," units sqaured."
end loop
