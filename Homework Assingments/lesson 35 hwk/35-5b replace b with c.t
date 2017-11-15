function replace(word : string): string
    var new_word : string := ""
    for i : 1..length(word)
	if index("bB", word(i)) not= 0 then
	    new_word += "c"
	else 
	    new_word += word(i)
	end if
    end for
    result new_word
end replace

var word : string
put "Please enter a word."
get word
put "The new word is ", replace(word),"."
