procedure stars(line_number : int)
    for i : 1 .. line_number
	for n : 1..i
	    put " "..
	end for
	put "*"
    end for
end stars

stars(7)
stars(2)
