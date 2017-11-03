var word : string
var new_word : string := ""

put "Enter string to change consonants into 9"
get word 

for i : 1..length(word)
    if index("bcdfghjklmnpqrstvwyxzBCDFGHJKLMNPQRSTVWYXZ", word(i)) not= 0 then
	new_word += "9"
    else
	new_word += word(i)
    end if
end for

put "The new word is ", new_word,"."
