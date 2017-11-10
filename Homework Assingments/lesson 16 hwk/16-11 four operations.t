var number_1 : real
var number_2 : real
put "Please enter first integer."
get number_1
put "Please enter second integer."
get number_2
put "Their sum would be ",number_1+number_2,"."
put "Their difference would be ", number_1-number_2,"."
put "Their product would be ", number_1*number_2,"."
if number_2=0
then put "Their quotient is undefined.0 cannot be denominator."
else 
put "Their quotient would be ", number_1/number_2 :0 :2,"."
end if
