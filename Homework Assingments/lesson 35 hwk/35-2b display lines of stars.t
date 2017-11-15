procedure stars(line_number : int)
    for i : 1 .. line_number
	put "*****"
    end for
end stars

var lines : int 
put "How many lines of starts would you like to display?"
get lines

stars(lines)
