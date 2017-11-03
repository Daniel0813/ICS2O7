var mark : int
var letter : string

for i : 1 .. 5
    randint (mark, 1, 8)
    put "Please enter a word that is ", mark, " characters long: "..
    get letter
    if length(letter) not = mark then
	put "You word does not have the correct letter length."
    else 
	put "Good job."
    end if
end for
