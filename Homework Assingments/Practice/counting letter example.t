var word : string
var number_of_t : int := 0

put "Please enter a word."
get word

for i : 1 .. length (word)
    if word (i) = "t" or word (i) = "T" then
	number_of_t += 1
    end if
end for

put "The number of 't's in the word is ", number_of_t, "."


