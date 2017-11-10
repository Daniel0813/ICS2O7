var number : int
put "This program tells you your performance in the last test."
put " "
put "Please enter the mark in percent you got."
get number

if number < 0
	then
    put "It is not valid mark."
elsif number > 100
	then
    put "It is not a valid mark."
end if

if number >= 70
	then
    put "Good!"
elsif number >= 50
	then
    put "Satisfactory."
elsif number < 50
	then
    put "You have failed your test."
end if
