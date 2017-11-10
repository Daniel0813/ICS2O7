var number_1 : real
var number_2 : real
var operation : char
put "Please enter first number."
get number_1
put "Please enter second number."
get number_2
put "Please input one of the four operators(+,-,*or/)."
get operation
case operation of
label "+" : put "The result is ",number_1 + number_2,"." 
label "-" : put "The result is ",number_1 - number_2,"."     
label "*" : put "The result is ",number_1 * number_2,"."   
label "/" : put "The result is ",number_1/number_2,"."
label : put "You did not input the correct operation as told!"
end case 
