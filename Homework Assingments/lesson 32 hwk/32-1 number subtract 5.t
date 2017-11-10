function five(number : real) : real
    var number_subtract_five : real
    number_subtract_five := number-5
    result number_subtract_five
end five



% main program

var number1 : real
put "Please enter a number. "..
get number1
put "This number subtract 5 is ", five(number1), "."
