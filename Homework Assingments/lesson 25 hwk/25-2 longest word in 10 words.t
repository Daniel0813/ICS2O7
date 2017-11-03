var word : string
var longest : string := ""

put "This program will tell you shich word is the longest."
put "Please enter 10 words."

for i : 1..10
    get word 
    if length(word) > length(longest) then
	longest := word
    end if
end for

put "The longest word is ",longest,"."


