var new_word : string := ""
var word : string

put "Please enter a word."
get word


for i : 1 .. length (word)
    if index ("aeiouAEIOU", word (i)) not= 0 then
%If there are vowels
	case word (i) of
	    label "A" :
		new_word += "E"
	    label "E" :
		new_word += "I"
	    label "I" :
		new_word += "O"
	    label "O" :
		new_word += "U"
	    label "U" : 
		new_word += "A"
	    label "a" : 
		new_word += "e"
	    label "e" :
		new_word += "i"
	    label "i" :
		new_word += "o"
	    label "o" :
		new_word += "u"
	    label "u" :
		new_wlrd += "a"
	end case
    else
%No need to change
	new_word += word (i)
    end if
end for


put new_word
