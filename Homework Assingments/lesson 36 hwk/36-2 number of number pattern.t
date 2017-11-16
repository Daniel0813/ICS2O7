procedure pattern (max_number : int)
    for i : 1..max_number
	for n : 1..i
	    put i..
	end for
	put " "..
    end for
end pattern

var max_number : int
put "Please enter the maxmimum number."
get max_number
pattern(max_number)
