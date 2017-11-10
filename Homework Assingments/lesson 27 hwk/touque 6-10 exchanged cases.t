var word : string
var new_word : string := ""
var number1 : int
var number2 : int

put "Enter a word. " ..
get word

for i : 1 .. length (word)
%Change upper into lower
    if word (i) >= "A" and word (i) <= "Z" then
	number1 := ord (word (i)) - ord ("A") + ord ("a")
	new_word += chr (number1)
%Change lower into upper
    elsif word (i) >= "a" and word (i) <= "z" then
	number2 := ord (word (i)) - ord ("a") + ord ("A")
	new_word += chr (number2)
%No need for changes
    else
	new_word += word (i)
    end if
end for

put new_word
