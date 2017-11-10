var mark : int
var letter : string

for i : 1 .. 5
    loop
	randint (mark, 1, 8)
	put "Please enter a word that is ", mark, " characters long: " ..
	get letter
	exit when length (letter) = mark
	put "You word does not have the correct letter length."
    end loop
    put "Good job."
end for
