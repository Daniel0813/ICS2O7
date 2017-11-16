function factor (first : real, second : real) : boolean
    if second mod first = 0 then
	result true
    else
	result false

    end if
end factor

var first, second : real
put "Please enter the first number."
get first
put "Please enter the second numebr."
get second

if factor(first, second) then
    put "Your first number is a factor of the second."
else
    put "Your first number is not a factor of the second."
end if

