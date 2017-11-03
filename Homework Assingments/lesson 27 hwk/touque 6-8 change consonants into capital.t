var word : string
var new_word : string := ""
var number : int

put "Enter a word. " ..
get word

for i : 1 .. length(word)
%If there are consonants
    if index ("bcdfghjklmnpqrstvwxyz",word(i)) not= 0 then
	number := ord(word(i)) - ord("a") + ord("A")
	new_word += chr(number) 
    else
%No need for changes
	new_word += word(i)
    end if
end for

put "Capitalized this word is: ", new_word, "."
