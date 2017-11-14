function double (number : int) : int
    var number_1 : int
    number_1 := number * 2
    result number_1
end double

var number : int
var new_number : int := 0
put "Please enter a number."
get number
loop
    new_number += double(number)
    put new_number
    exit when new_number >= 1000
end loop
    
