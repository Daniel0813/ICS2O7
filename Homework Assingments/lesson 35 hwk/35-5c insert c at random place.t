function insert (word : string) : string
    var new_word : string := ""
    var c : int
    randint (c, 1, length (word))
    for i : 1 .. length (word)
	if i = c then
	    new_word += "c"
	    new_word += word(i)
	else
	    new_word += word (i)
	end if
    end for
    result new_word
end insert

var word : string
put "Please enter a word." ..
get word
put insert (word)
