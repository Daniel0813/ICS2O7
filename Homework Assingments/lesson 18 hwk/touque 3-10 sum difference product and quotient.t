var integer_1, integer_2 : int
put "This program will show you the sum, difference, product and quotient of two integers."
put "Please enter the first integer."
get integer_1
put "Please enter the second integer."
get integer_2
put "The sum is ",integer_1+integer_2,"."
put "The difference is ",integer_1-integer_2,"."
put "The product is ",integer_1*integer_2,"."
if integer_2=0
then put "The quotient is undefined, because 0 cannot be the denominator."
else
put "The quotient is ",integer_1/integer_2,"."
end if
