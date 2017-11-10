var side : real
var area : real
loop
put "Please enter the side length of your square in numbers."
put "We are not responsible the converting of units."
put "To exit, please input 0 or a negative number."
get side
area := side**2 
exit when side<=0
put "The area of your square is ", area," units squared."
end loop

