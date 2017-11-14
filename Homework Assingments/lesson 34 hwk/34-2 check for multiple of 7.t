function multiple_of_7 (number_1 : int) : boolean
    var number : int
    number := number_1
    if number mod 7 = 0 then 
	result true
    else 
	result false
    end if
end multiple_of_7

var number_1 : int 
randint(number_1 ,1 ,99999) 
put number_1
if multiple_of_7(number_1) then
    put "Your number is a multiple of 7."
else 
    put "You number is not a multiple of 7."
end if
