function middle_character (word : string) : char
    var middle : char
    for i : 1 .. length (word)
	%for even number of characters
	if i mod 2 = 0 then
	    middle := word (length (word) div 2)
	%for odd number of characters
	else
	    middle := word (length (word) div 2 + 1)
	end if
    end for
    result middle
end middle_character

var word : string
put "Please enter the word:"..
get word
put middle_character(word), " is the middle character."
    
