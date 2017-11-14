function change(word : string) : string
    var v : string
    var new_word : string := ""
    v := word
    for i : 1..length(v)
	if index("aeiouAEIOU", v(i))not = 0 then
	    new_word += "*"
	else 
	     new_word += v(i)
	end if
    end for
    result new_word
end change
% main program 
var word : string 
put "Please enter a word."..
get word
put "The new word with vowels replaced with '*' is ",change(word),"."

